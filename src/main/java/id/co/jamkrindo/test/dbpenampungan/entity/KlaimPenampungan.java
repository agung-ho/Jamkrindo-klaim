package id.co.jamkrindo.test.dbpenampungan.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table (name = "klaim")
@Builder
public class KlaimPenampungan {

    @Id
    private Long id;

    @Column(name = "sub_cob")
    private String subCob;

    @Column(name = "penyebab_klaim")
    private String penyebabKlaim;

    @Column(name = "periode")
    private Date periode;

    @Column(name = "id_wilker")
    private String idWilker;

    @Column(name = "tgl_keputusan_klaim")
    private String tglKeputusanKlaim;

    @Column(name = "jumlah_terjamin")
    private String jumlahTerjamin;

    @Column(name = "nilai_beban_klaim")
    private Double nilaiBebanKlaim ;

    @Column(name = "debet_kredit")
    private Integer debetKredit;

}
