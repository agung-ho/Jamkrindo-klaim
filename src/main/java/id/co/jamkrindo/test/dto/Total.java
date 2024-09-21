package id.co.jamkrindo.test.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Total {
    private Integer jumlahNasabah;
    private Double bebanKlaim;
}
