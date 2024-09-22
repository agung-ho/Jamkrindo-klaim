package id.co.jamkrindo.test.dbpenampungan.repository;

import id.co.jamkrindo.test.dbaplikasi.entity.Klaim;
import id.co.jamkrindo.test.dbpenampungan.entity.KlaimPenampungan;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface KlaimPenampunganRepository extends JpaRepository<KlaimPenampungan, Long> {

    @Query(value = "select k.* from klaim k " +
            "where " +
            "k.periode = ?1 " +
            "and k.sub_cob in ('KUR','PEN')"
            , nativeQuery = true)
    List<KlaimPenampungan> findAllByPeriode(Date periode);
}
