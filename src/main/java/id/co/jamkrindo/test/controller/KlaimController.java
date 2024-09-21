package id.co.jamkrindo.test.controller;

import id.co.jamkrindo.test.dto.ExportKlaimResponse;
import id.co.jamkrindo.test.dto.RekapKlaimResponse;
import id.co.jamkrindo.test.service.KlaimService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.text.ParseException;

@RestController
public class KlaimController {

    private KlaimService klaimService;

    @Autowired
    public KlaimController(KlaimService klaimService) {
        this.klaimService = klaimService;
    }

    @GetMapping(path = "/klaim/rekap")
    public RekapKlaimResponse rekap(@RequestParam (value = "idWilker") int idwilker,
                                          @RequestParam( value = "periode" ) String periode ) throws ParseException {
        return klaimService.getRekap(idwilker, periode);
    }

    @PostMapping(path = "/klaim/export")
    public ExportKlaimResponse export(@RequestParam( value = "periode" ) String periode ) throws ParseException {
        return klaimService.exportKlaim(periode);
    }


}
