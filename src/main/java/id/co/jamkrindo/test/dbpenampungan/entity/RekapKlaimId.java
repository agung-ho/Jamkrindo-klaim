package id.co.jamkrindo.test.dbpenampungan.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import lombok.*;

import java.io.Serializable;
import java.util.Date;

@Embeddable
@Builder
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class RekapKlaimId implements Serializable {
    @Column(name = "id_wilker")
    private int idWilker;

    @Column(name = "periode_klaim")
    private Date periodeKlaim;

    @Column(name = "sub_cob")
    private String subCob;

    @Column(name = "penyebab_klaim")
    private String penyebabKlaim;

}
