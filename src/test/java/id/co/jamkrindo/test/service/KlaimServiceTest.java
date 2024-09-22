package id.co.jamkrindo.test.service;

import id.co.jamkrindo.test.dbpenampungan.repository.KlaimPenampunganRepository;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;

@SpringBootTest
public class KlaimServiceTest {

    @Autowired
    private KlaimService klaimService;

    @Autowired
    private KlaimPenampunganRepository klaimPenampunganRepository;

    @Test
    void getRekapTest() throws ParseException {

        Assertions.assertEquals(3 ,klaimService.getRekap(2, "2023-01-10").getDetail().size());
        Assertions.assertEquals(3 ,klaimService.getRekap(2, "2023-01-10").getRekap().size());
        Assertions.assertEquals(3 ,klaimService.getRekap(2, "2023-01-10").getDetail().size());
        Assertions.assertEquals(7 ,klaimService.getRekap(2, "2023-01-10").getTotal().getJumlahNasabah());
        Assertions.assertEquals(794274268.2 ,klaimService.getRekap(2, "2023-01-10").getTotal().getBebanKlaim());

    }

    @Test
    void exportKlaimTest() throws ParseException {

        Assertions.assertEquals(47 ,klaimService.exportKlaim( "2023-01-31").getSize());
        Assertions.assertEquals(1 ,klaimService.exportKlaim( "2023-01-10").getSize());

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Assertions.assertEquals(47, klaimPenampunganRepository.findAllByPeriode(sdf.parse("2023-01-31")).size());
        Assertions.assertEquals(1, klaimPenampunganRepository.findAllByPeriode(sdf.parse("2023-01-10")).size());
    }


}
