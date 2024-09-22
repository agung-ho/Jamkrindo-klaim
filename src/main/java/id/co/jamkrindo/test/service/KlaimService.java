package id.co.jamkrindo.test.service;

import id.co.jamkrindo.test.dbaplikasi.entity.Klaim;
import id.co.jamkrindo.test.dbpenampungan.entity.KlaimPenampungan;
import id.co.jamkrindo.test.dbpenampungan.entity.RekapKlaimId;
import id.co.jamkrindo.test.dbpenampungan.repository.KlaimPenampunganRepository;
import id.co.jamkrindo.test.dto.*;
import id.co.jamkrindo.test.dbpenampungan.entity.RekapKlaim;
import id.co.jamkrindo.test.dbaplikasi.repository.KlaimRepository;
import id.co.jamkrindo.test.dbpenampungan.repository.RekapKlaimRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
@Slf4j
public class KlaimService {

    private KlaimRepository klaimRepository;

    private RekapKlaimRepository rekapKlaimRepository;

    private KlaimPenampunganRepository klaimPenampunganRepository;

    @Autowired
    public KlaimService(KlaimRepository klaimRepository, RekapKlaimRepository rekapKlaimRepository, KlaimPenampunganRepository klaimPenampunganRepository) {
        this.klaimRepository = klaimRepository;
        this.rekapKlaimRepository = rekapKlaimRepository;
        this.klaimPenampunganRepository = klaimPenampunganRepository;
    }

    public RekapKlaimResponse getRekap(int idWilker, String periode) throws ParseException {

        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
        Date date = formatter.parse(periode);
        List<DetailRekapKlaimProjection> allRekapDetail = klaimRepository.findAllRekapDetail(idWilker, date);

        List<Detail> detail = new ArrayList<>();
        for(DetailRekapKlaimProjection detailRekap : allRekapDetail) {
             detail.add(Detail.builder()
                     .subCob(detailRekap.getSubCob())
                     .penyebabKlaim(detailRekap.getPenyebabKlaim())
                     .jumlahNasabah(detailRekap.getJumlahNasabah())
                     .bebanKlaim(detailRekap.getBebanKlaim())
                     .build()
             );

        }


        List<RekapKlaimProjection> allRekap = klaimRepository.findAllRekap(idWilker, date);
        List<Rekap> rekap = new ArrayList<>();
        int jumlahNasabah = 0;
        Double bebanKlaim = 0.0;
        for(RekapKlaimProjection rekaps : allRekap) {
            rekap.add(
                Rekap.builder()
                    .subCob(rekaps.getSubCob())
                    .penyebabKlaim("")
                    .jumlahNasabah(rekaps.getJumlahNasabah())
                    .bebanKlaim(rekaps.getBebanKlaim())
                    .build()
            );
            jumlahNasabah += rekaps.getJumlahNasabah();
            bebanKlaim += rekaps.getBebanKlaim();
        }

        Total total = Total.builder().jumlahNasabah(jumlahNasabah).bebanKlaim(bebanKlaim).build();

        export(detail,idWilker,date);

        return RekapKlaimResponse.builder()
                .idWilker(idWilker)
                .periode(periode)
                .detail(detail)
                .rekap(rekap)
                .total(total)
                .build()
                ;

    }
    @Transactional
    public void export(List<Detail> details, int idWilker, Date periode) {
        log.info(" === Mulai mengirim data wilayah kerja {} periode {} ===", idWilker, periode);
        try {
            for (Detail detail : details) {
                RekapKlaimId rekapKlaimId = RekapKlaimId.builder()
                        .idWilker(idWilker)
                        .periodeKlaim(periode)
                        .subCob(detail.getSubCob())
                        .penyebabKlaim(detail.getPenyebabKlaim())
                        .build();

                RekapKlaim rekapKlaim = RekapKlaim.builder()
                        .id(rekapKlaimId)
                        .bebanKlaim(detail.getBebanKlaim())
                        .build();

                rekapKlaimRepository.save(rekapKlaim);

                log.info("data " + rekapKlaimId + " " + rekapKlaim);

            }
        log.info("=== Sukses mengirim data Rekap Klaim sebanyak {} ===",details.size());
        }catch (Exception ex){
            ex.printStackTrace();
            log.info("=== Gagal mengirim data Rekap Klaim, terjadi kesalahan {} ===", ex.getMessage());
        }
    }

    public ExportKlaimResponse exportKlaim(String periode) throws ParseException {

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date date = sdf.parse(periode);
        ExportKlaimResponse exportKlaimResponse = new ExportKlaimResponse();
        log.info("=== Mulai mengirim data Klaim periode {} ===", periode);
        try{

            List<Klaim> klaims = klaimRepository.findAllByPeriode( date);
            for(Klaim klaim : klaims){
                klaimPenampunganRepository.save(
                        KlaimPenampungan.builder()
                                .id(klaim.getId())
                                .subCob("KUR")
                                .penyebabKlaim(klaim.getPenyebabKlaim())
                                .periode(klaim.getPeriode())
                                .idWilker(klaim.getIdWilker())
                                .tglKeputusanKlaim(klaim.getTglKeputusanKlaim())
                                .jumlahTerjamin(klaim.getJumlahTerjamin())
                                .nilaiBebanKlaim(klaim.getNilaiBebanKlaim())
                                .debetKredit(klaim.getDebetKredit())
                                .build()
                );
            }

            int size = klaims.size();

            log.info("=== Sukses mengirim data Klaim sebanyak {} ===",size);

            exportKlaimResponse.setStatus("Sukses");
            exportKlaimResponse.setSize(size);
        }catch (Exception ex){
            ex.printStackTrace();
            log.info("=== Gagal mengirim data Klaim, terjadi kesalahan {} ===", ex.getMessage());
            exportKlaimResponse.setStatus("Gagal");
            exportKlaimResponse.setSize(0);
        }

        return exportKlaimResponse;

    }
}
