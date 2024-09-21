package id.co.jamkrindo.test.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Rekap {
        private String subCob;
        private String penyebabKlaim ;
        private int jumlahNasabah ;
        private Double bebanKlaim ;
}
