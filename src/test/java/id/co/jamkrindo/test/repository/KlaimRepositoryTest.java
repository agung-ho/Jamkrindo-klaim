package id.co.jamkrindo.test.repository;

import id.co.jamkrindo.test.dbaplikasi.repository.KlaimRepository;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;

@SpringBootTest
public class KlaimRepositoryTest {

    @Autowired
    KlaimRepository klaimRepository;

    @Test
    void findAllRekapTest() throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Assertions.assertEquals(0 , klaimRepository.findAllRekap(2, sdf.parse("2023-01-01")).size());
        Assertions.assertEquals(3 , klaimRepository.findAllRekap(2, sdf.parse("2023-01-10")).size());

    }

    @Test
    void findAllRekapDetailTest() throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Assertions.assertEquals(0 , klaimRepository.findAllRekapDetail(2, sdf.parse("2023-01-01")).size());
        Assertions.assertEquals(3 , klaimRepository.findAllRekapDetail(2, sdf.parse("2023-01-10")).size());

    }

    @Test
    void findAllBySubCobAndPeriodeTest() throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Assertions.assertEquals(39 , klaimRepository.findAllBySubCobAndPeriode( "KUR",sdf.parse("2023-01-31")).size());
        Assertions.assertEquals(8 , klaimRepository.findAllBySubCobAndPeriode("PEN", sdf.parse("2023-01-31")).size());

    }

    @Test
    void findAllByPeriodeTest() throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Assertions.assertEquals(47 , klaimRepository.findAllByPeriode( sdf.parse("2023-01-31")).size());

    }
}
