package id.co.jamkrindo.test.dbpenampungan.repository;

import id.co.jamkrindo.test.dbpenampungan.entity.RekapKlaim;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RekapKlaimRepository extends JpaRepository<RekapKlaim, Long> {
}
