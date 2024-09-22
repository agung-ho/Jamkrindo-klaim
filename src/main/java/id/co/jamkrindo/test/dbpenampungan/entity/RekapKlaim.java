package id.co.jamkrindo.test.dbpenampungan.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Builder
@Table( name = "rekap_klaim" )
public class RekapKlaim {

    @EmbeddedId
    private RekapKlaimId id;

    @Column(name = "nilai_beban_klaim")
    private Double bebanKlaim;

}


