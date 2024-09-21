package id.co.jamkrindo.test.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import id.co.jamkrindo.test.dto.ExportKlaimResponse;
import id.co.jamkrindo.test.dto.RekapKlaimResponse;
import org.hamcrest.Matchers;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.header;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc
class KlaimControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    ObjectMapper objectMapper;

    @Test
    void rekapTest() throws Exception {
        mockMvc.perform(
                get("/klaim/rekap").queryParam("idWilker", "2").queryParam("periode","2023-01-10")
        ).andExpectAll(
                status().isOk(),
                header().string(HttpHeaders.CONTENT_TYPE, Matchers.containsString(MediaType.APPLICATION_JSON_VALUE))
        ).andExpect(result -> {
            String responseJson = result.getResponse().getContentAsString();

            RekapKlaimResponse response = objectMapper.readValue(responseJson, RekapKlaimResponse.class);
            assertEquals(7, response.getTotal().getJumlahNasabah());
            assertEquals(794274268.2, response.getTotal().getBebanKlaim());
        });
    }

    @Test
    void exportTest() throws Exception {
        mockMvc.perform(
                post("/klaim/export").queryParam("periode","2023-01-31")
        ).andExpectAll(
                status().isOk(),
                header().string(HttpHeaders.CONTENT_TYPE, Matchers.containsString(MediaType.APPLICATION_JSON_VALUE))
        ).andExpect(result -> {
            String responseJson = result.getResponse().getContentAsString();

            ExportKlaimResponse response = objectMapper.readValue(responseJson, ExportKlaimResponse.class);
            assertEquals(47, response.getSize());
        });
    }

}