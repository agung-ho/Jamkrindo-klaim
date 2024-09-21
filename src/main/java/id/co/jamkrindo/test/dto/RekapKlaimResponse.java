package id.co.jamkrindo.test.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class RekapKlaimResponse {

    private int idWilker;

    private String periode;

    private List<Rekap> rekap;

    private List<Detail> detail;

    private Total total;
}
