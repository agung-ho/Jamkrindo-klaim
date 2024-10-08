create database jamkrindo;

create table jamkrindo.klaim
(
    id                  bigint auto_increment
        primary key,
    sub_cob             varchar(20)                 not null,
    penyebab_klaim      varchar(20)                 not null,
    periode             date                        not null,
    id_wilker           int                         not null,
    tgl_keputusan_klaim date                        not null,
    jumlah_terjamin     int                         not null,
    nilai_beban_klaim   decimal(20, 2) default 0.00 not null,
    debet_kredit        int                         not null
);


use jamkrindo;

insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-26",5,"2023-02-01",1,31875000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-26",5,"2023-02-01",1,9947109.74,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-26",48,"2023-01-26",1,87724290.67,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-25",48,"2023-01-25",1,9464969.44,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-16",14,"2023-02-22",1,12731250,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-13",5,"2023-01-13",1,336818713,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-13",6,"2023-01-19",1,303107325.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-13",46,"2023-01-13",1,321695449.46,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",46,"2023-01-11",1,40552120,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",25,"2023-01-10",1,1926081068.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",25,"2023-01-10",1,701862875,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",25,"2023-01-10",1,-701862875,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",25,"2023-01-10",1,-1926081068.8,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",34,"2023-01-09",2,726572000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",34,"2023-01-09",2,2753352000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",34,"2023-01-09",2,-726572000,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-11",34,"2023-01-09",2,-2753352000,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",34,"2023-01-09",1,1376676000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",2,"2023-01-09",2,130570090,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",25,"2023-01-10",1,701862875,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",25,"2023-01-10",1,1926081068.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",34,"2023-01-09",1,363286000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",2,"2023-01-10",1,548126192.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",2,"2023-01-09",1,-65285045,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KBG dan Suretyship","Macet","2023-01-10",2,"2023-01-10",1,180863030.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-31",4,"2023-03-06",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-31",40,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-31",43,"2023-03-29",1,29521016,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-31",40,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-31",40,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-31",8,"2023-02-10",1,134401476.3,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-31",8,"2023-02-24",1,93679853.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-31",40,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-31",40,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-31",4,"2023-03-06",1,136996483.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-30",4,"2023-01-27",1,5457528.75,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-30",43,"2023-01-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-30",20,"2021-01-14",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-30",43,"2023-01-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-30",20,"2021-01-14",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-30",43,"2023-01-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-30",4,"2023-01-31",1,35332464,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-30",20,"2021-02-05",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-29",20,"2021-02-05",1,0,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-29",20,"2021-01-14",1,0,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-29",20,"2021-01-14",1,0,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-27",4,"2023-02-13",1,59662876,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-27",45,"2023-01-27",1,139627328.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-27",23,"2023-02-03",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-27",4,"2023-02-13",1,67979988.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-26",45,"2023-01-27",1,24084288.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-26",12,"2023-02-07",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-25",8,"2023-02-20",1,132167662.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-25",15,"2023-01-25",1,17907529,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-25",32,"2023-01-25",1,73213994,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-25",16,"2023-02-17",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-24",43,"2023-01-30",1,41531354.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-24",45,"2023-01-26",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-24",20,"2023-01-19",1,742453521.19,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-24",43,"2023-02-28",1,76130095.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-24",3,"2023-02-21",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-24",2,"2023-01-25",1,44062210.49,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-24",20,"2023-01-19",1,372702342.01,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-24",43,"2023-02-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-20",43,"2023-03-30",1,162288392,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",43,"2023-03-29",1,26529894,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",4,"2023-01-27",1,79830784,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",4,"2023-01-25",1,85949024,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",2,"2023-01-19",1,0,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",12,"2023-02-07",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-20",12,"2023-02-07",1,42219517.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-20",43,"2023-01-16",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",42,"2023-02-22",1,71003863.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",2,"2023-01-19",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-20",43,"2023-02-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",45,"2023-01-26",1,23750823.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",25,"2023-01-20",1,136465525.7,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-19",2,"2023-01-18",1,80436501,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",16,"2023-02-17",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",14,"2023-02-22",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",14,"2023-02-22",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-19",45,"2023-01-26",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-18",4,"2023-01-17",1,62176967.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-18",4,"2023-01-27",1,28522810.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-18",41,"2023-02-09",1,68887340.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-18",4,"2023-02-08",1,92685228.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-18",4,"2023-02-13",1,34618643.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-18",45,"2023-01-26",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-17",4,"2023-01-31",1,27364268.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-17",8,"2023-02-06",1,56153886.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-17",8,"2023-01-25",1,22964505.89,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-16",8,"2023-02-21",1,38907841.69,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-16",8,"2023-02-21",1,17341704.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-16",4,"2023-03-14",1,37257495.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-16",4,"2023-01-31",1,17228943.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-16",4,"2023-01-31",1,20964826.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-16",4,"2023-01-31",1,5368966.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-13",29,"2023-01-12",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-13",29,"2023-03-13",1,190535499,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-13",29,"2023-01-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-13",29,"2023-02-10",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-13",29,"2023-02-10",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-12",25,"2023-01-20",1,78361892.69,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-11",42,"2023-02-22",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-10",34,"2023-02-07",1,109346811,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-10",2,"2023-01-19",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-06",12,"2023-01-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-06",5,"2023-02-24",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Meninggal","2023-01-05",41,"2023-01-05",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-05",40,"2023-03-15",1,57544391.09,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","PHK","2023-01-05",42,"2023-02-23",1,24987894,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Konsumtif","Macet","2023-01-04",8,"2022-12-22",1,-36385631.8,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,10607097.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,8353409.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,12826934.74,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,62508405.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,76234219.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,15981559.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,6735743.1,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,7945174.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,98352424.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",6,"2023-01-26",1,2264264.1,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,11796449.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,3497283,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",12,"2023-01-24",1,76536799.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,10245541.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,10275710.04,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,43546111.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,106238671.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,9003975.3,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-01-24",1,65581430.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",9,"2023-03-17",1,7948327.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",30,"2023-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",3,"2023-01-06",1,-3259825.2,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",3,"2023-01-10",1,-16115540.4,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",3,"2023-01-16",1,-2091381.3,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",3,"2023-01-17",1,-1109068.2,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",3,"2023-01-18",1,-1329837.3,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",37,"2023-01-24",1,4452041.7,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",37,"2023-01-25",1,25095481.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",37,"2023-01-25",1,28632682.8,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",37,"2023-01-25",1,49313959.2,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",39,"2023-01-27",1,12338536.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "KUR","Macet","2023-01-31",39,"2023-01-27",1,3572886.6,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",21,"2023-01-25",1,74631488,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",48,"2023-01-24",1,11206136,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",21,"2023-01-25",1,40388204,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",12,"2023-01-24",1,119093336,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",37,"2023-01-27",1,63150398,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",43,"2023-01-25",1,68363920,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",43,"2023-01-25",1,38476920,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-31",5,"2023-01-17",1,285918890,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-30",38,"2023-02-13",1,240000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-27",46,"2023-01-30",1,2000000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-27",18,"2023-01-27",1,720000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-27",12,"2023-01-27",1,120000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-27",46,"2023-01-30",1,3200000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-27",18,"2023-01-27",1,327358217,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",11,"2023-01-26",1,240000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",2,"2023-01-26",1,800000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",26,"2023-01-26",1,560000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",41,"2023-01-26",1,126065757,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",39,"2023-03-10",1,328000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-26",16,"2023-02-03",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-24",39,"2023-01-24",1,800000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-24",10,"2023-01-25",1,273633830,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-24",40,"2023-01-18",1,16335555,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-24",2,"2023-01-20",1,118070272,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-20",49,"2023-01-20",1,400000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-20",52,"2023-01-27",1,280000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-20",52,"2022-07-18",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-20",9,"2023-01-26",1,302007710,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-19",8,"2023-02-23",1,637260582,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-19",2,"2022-11-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-19",5,"2023-02-23",1,4000000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-18",9,"2023-03-27",1,72395753,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-18",49,"2023-01-18",1,200000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-17",40,"2023-01-18",1,79555555,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-16",2,"2023-01-18",1,800000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-16",37,"2023-03-13",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-15",2,"2023-01-09",1,15599998,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-15",2,"2023-01-09",1,65679995,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-12",48,"2023-01-24",1,379428236,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-11",28,"2023-01-11",1,240000000,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-10",2,"2023-01-10",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "PEN","Macet","2023-01-09",6,"2023-01-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Meninggal","2023-01-26",45,"2023-02-23",1,20704084.44,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-26",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-26",20,"2019-04-04",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-26",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-26",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-26",20,"2019-04-04",1,0,-1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-25",7,"2023-01-24",1,2379105,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-27",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-27",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",40,"2023-01-24",1,794520,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",40,"2023-01-24",1,1132641.74,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-12",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-12",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-12",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",43,"2023-01-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",40,"2023-01-19",1,9246856.49,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-24",40,"2023-01-24",1,3187800,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,1197688.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-24",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-09-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,793506.74,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",13,"2023-01-25",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-27",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-27",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-09-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-09-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",13,"2023-01-20",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,5990044.5,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,10817595.67,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-24",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-08-28",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",29,"2020-09-09",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Meninggal","2023-01-20",43,"2023-03-29",1,10714388.25,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,11052932.1,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-20",52,"2023-01-25",1,1340346.74,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",37,"2023-02-02",1,9310500,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-19",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",25,"2023-01-18",1,3975534,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",25,"2023-01-18",1,3084542.24,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-01-31",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",11,"2022-12-30",1,0,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-18",43,"2023-03-29",1,18939449.9,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-17",25,"2023-01-18",1,1720680.75,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Meninggal","2023-01-13",22,"2022-12-23",1,26121313.4,1);
insert into klaim (sub_cob, penyebab_klaim, periode, id_wilker, tgl_keputusan_klaim, jumlah_terjamin, nilai_beban_klaim, debet_kredit) values ( "Produktif","Macet","2023-01-13",41,"2023-01-13",1,0,1);


create database penampungan;

use penampungan;

create table penampungan.klaim
(
    id                  bigint                      not null
        primary key,
    sub_cob             varchar(20)                 not null,
    penyebab_klaim      varchar(20)                 not null,
    periode             date                        not null,
    id_wilker           int                         not null,
    tgl_keputusan_klaim date                        not null,
    jumlah_terjamin     int                         not null,
    nilai_beban_klaim   decimal(20, 2) default 0.00 not null,
    debet_kredit        int                         not null
);

create table penampungan.rekap_klaim
(
    id_wilker         int                         not null,
    periode_klaim     date                        not null,
    sub_cob           varchar(20)                 not null,
    penyebab_klaim    varchar(20)                 not null,
    nilai_beban_klaim decimal(20, 2) default 0.00 not null,
    primary key (id_wilker, periode_klaim, sub_cob, penyebab_klaim)
);

