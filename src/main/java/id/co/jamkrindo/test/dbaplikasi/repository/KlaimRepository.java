package id.co.jamkrindo.test.dbaplikasi.repository;

import id.co.jamkrindo.test.dbaplikasi.entity.Klaim;
import id.co.jamkrindo.test.dto.DetailRekapKlaimProjection;
import id.co.jamkrindo.test.dto.RekapKlaimProjection;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface KlaimRepository extends JpaRepository<Klaim, Long> {

    List<Klaim> findAllBySubCobAndPeriode(String subCob, Date periode);

    @Query(value = "select k.sub_cob as subCob, k.penyebab_klaim as penyebabKlaim , " +
            "sum(k.jumlah_terjamin) as jumlahNasabah" +
            " , sum(k.nilai_beban_klaim) as bebanklaim from klaim k " +
            "where " +
            "k.id_wilker = ?1 " +
            "and k.periode = ?2 " +
            "group by k.sub_cob, k.penyebab_klaim  "
            , nativeQuery = true)
    List<DetailRekapKlaimProjection> findAllRekapDetail(int idWilker, Date periode);

    @Query(value = "select k.sub_cob as subCob , " +
            "sum(k.jumlah_terjamin) as jumlahNasabah" +
            " , sum(k.nilai_beban_klaim) as bebanklaim from klaim k " +
            "where " +
            "k.id_wilker = ?1 " +
            "and k.periode = ?2 " +
            "group by k.sub_cob "
            , nativeQuery = true)
    List<RekapKlaimProjection> findAllRekap(int idWilker, Date periode);


}
