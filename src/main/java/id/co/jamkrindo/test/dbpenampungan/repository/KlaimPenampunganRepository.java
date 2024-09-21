package id.co.jamkrindo.test.dbpenampungan.repository;

import id.co.jamkrindo.test.dbpenampungan.entity.KlaimPenampungan;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface KlaimPenampunganRepository extends JpaRepository<KlaimPenampungan, Long> {


}
