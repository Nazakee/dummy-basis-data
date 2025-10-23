--
-- PostgreSQL database dump
--

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: anggota_panita; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.anggota_panita (
    id_anggota character varying(255) NOT NULL,
    nama_anggota character varying(255),
    no_telp character varying(255),
    id_panitia character varying(255),
    divisi character varying(255)
);


ALTER TABLE public.anggota_panita OWNER TO postgres;

--
-- Name: artis; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.artis (
    id_artis character varying(255) NOT NULL,
    nama_artis character varying(255),
    genre character varying(255)
);


ALTER TABLE public.artis OWNER TO postgres;

--
-- Name: kelas_tiket; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kelas_tiket (
    id_kelas character varying(255) NOT NULL,
    golongan character varying(255),
    harga_tiket numeric(100,4)
);


ALTER TABLE public.kelas_tiket OWNER TO postgres;

--
-- Name: konser; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.konser (
    id_konser character varying(255) NOT NULL,
    nama_konser character varying(255),
    tanggal timestamp without time zone,
    waktu_mulai timestamp without time zone,
    waktu_selesai timestamp without time zone,
    id_venue character varying(255)
);


ALTER TABLE public.konser OWNER TO postgres;

--
-- Name: kuota_tiket_per_konser; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kuota_tiket_per_konser (
    id_konser character varying(255) NOT NULL,
    id_kelas character varying(255) NOT NULL,
    kuota_tiket character varying(255)
);


ALTER TABLE public.kuota_tiket_per_konser OWNER TO postgres;

--
-- Name: manajer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.manajer (
    id_manajer character varying(255) NOT NULL,
    nama_manajer character varying(255),
    email character varying(255),
    id_artis character varying(255)
);


ALTER TABLE public.manajer OWNER TO postgres;

--
-- Name: merchandise; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.merchandise (
    id_merchandise character varying(255) NOT NULL,
    nama character varying(255),
    harga numeric(100,4)
);


ALTER TABLE public.merchandise OWNER TO postgres;

--
-- Name: metode_pembayaran; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.metode_pembayaran (
    id_metode character varying(255) NOT NULL,
    nama_metode character varying(255),
    biaya_admin numeric(100,4)
);


ALTER TABLE public.metode_pembayaran OWNER TO postgres;

--
-- Name: panitia; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.panitia (
    id_panitia character varying(255) NOT NULL,
    nama_panitia character varying(255),
    email_panitia character varying(255),
    nama_penanggungjawab character varying(255)
);


ALTER TABLE public.panitia OWNER TO postgres;

--
-- Name: panitia_penyelenggara; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.panitia_penyelenggara (
    id_panitia character varying(255) NOT NULL,
    id_konser character varying(255) NOT NULL
);


ALTER TABLE public.panitia_penyelenggara OWNER TO postgres;

--
-- Name: pelanggan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pelanggan (
    id_pelanggan character varying(255) NOT NULL,
    nama_depan character varying(255),
    nama_belakang character varying(255),
    no_telp character varying(255),
    email_pel character varying(255),
    "Provinsi" character varying(255),
    "Kabupaten_Kota" character varying(255),
    "Kecamatan" character varying(255),
    "Desa_Kelurahan" character varying(255),
    "Kode Pos" integer,
    "Alamat" character varying(255)
);


ALTER TABLE public.pelanggan OWNER TO postgres;

--
-- Name: penampilan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.penampilan (
    id_konser character varying(255) NOT NULL,
    id_artis character varying(255) NOT NULL,
    jam_mulai_tampil timestamp without time zone,
    jam_selesai_tampil timestamp without time zone
);


ALTER TABLE public.penampilan OWNER TO postgres;

--
-- Name: penjualan_merchandise; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.penjualan_merchandise (
    id_penjualan character varying(255) NOT NULL,
    id_merchandise character varying(255),
    id_panitia character varying(255),
    jumlah_penjualan integer
);


ALTER TABLE public.penjualan_merchandise OWNER TO postgres;

--
-- Name: perlengkapan_konser; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.perlengkapan_konser (
    id_vendor character varying(255) NOT NULL,
    id_konser character varying(255) NOT NULL,
    tugas_vendor character varying(32767),
    biaya_sewa numeric(100,4)
);


ALTER TABLE public.perlengkapan_konser OWNER TO postgres;

--
-- Name: sponsor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sponsor (
    id_sponsor character varying(255) NOT NULL,
    nama_sponsor character varying(255),
    email_sponsor character varying(255),
    provinsi character varying(255),
    kabupaten_kota character varying(255),
    kecamatan character varying(255),
    desa_kelurahan character varying(255),
    kode_pos character varying(255),
    alamat character varying(255)
);


ALTER TABLE public.sponsor OWNER TO postgres;

--
-- Name: sponsorship; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sponsorship (
    id_konser character varying(255) NOT NULL,
    id_sponsor character varying(255) NOT NULL,
    jumlah_bantuan numeric(100,4)
);


ALTER TABLE public.sponsorship OWNER TO postgres;

--
-- Name: tiket; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tiket (
    id_tiket character varying(255) NOT NULL,
    id_konser character varying(255) NOT NULL,
    id_kelas character varying(255) NOT NULL,
    id_metode character varying(255) NOT NULL,
    id_pelanggan character varying(255) NOT NULL
);


ALTER TABLE public.tiket OWNER TO postgres;

--
-- Name: vendor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.vendor (
    id_vendor character varying(255) NOT NULL,
    nama_vendor character varying(255),
    no_telp character varying(255)
);


ALTER TABLE public.vendor OWNER TO postgres;

--
-- Name: venue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.venue (
    id_venue character varying(255) NOT NULL,
    name_venue character varying(255),
    kapasitas_max integer,
    "Provinsi" character varying(255),
    "Kabupaten_Kota" character varying(255),
    "Kecamatan" character varying(255),
    "Kode_Pos" integer,
    "Alamat" character varying(255)
);


ALTER TABLE public.venue OWNER TO postgres;

--
-- Name: anggota_panita pk_anggota; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.anggota_panita
    ADD CONSTRAINT pk_anggota PRIMARY KEY (id_anggota);


--
-- Name: artis pk_artis; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.artis
    ADD CONSTRAINT pk_artis PRIMARY KEY (id_artis);


--
-- Name: kelas_tiket pk_kelas; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kelas_tiket
    ADD CONSTRAINT pk_kelas PRIMARY KEY (id_kelas);


--
-- Name: konser pk_konser; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.konser
    ADD CONSTRAINT pk_konser PRIMARY KEY (id_konser);


--
-- Name: kuota_tiket_per_konser pk_kuota; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kuota_tiket_per_konser
    ADD CONSTRAINT pk_kuota PRIMARY KEY (id_konser, id_kelas);


--
-- Name: manajer pk_manajer; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.manajer
    ADD CONSTRAINT pk_manajer PRIMARY KEY (id_manajer);


--
-- Name: merchandise pk_merch; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.merchandise
    ADD CONSTRAINT pk_merch PRIMARY KEY (id_merchandise);


--
-- Name: metode_pembayaran pk_metode; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.metode_pembayaran
    ADD CONSTRAINT pk_metode PRIMARY KEY (id_metode);


--
-- Name: panitia pk_panitia; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.panitia
    ADD CONSTRAINT pk_panitia PRIMARY KEY (id_panitia);


--
-- Name: pelanggan pk_pelanggan; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pelanggan
    ADD CONSTRAINT pk_pelanggan PRIMARY KEY (id_pelanggan);


--
-- Name: penampilan pk_penampilan; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penampilan
    ADD CONSTRAINT pk_penampilan PRIMARY KEY (id_konser, id_artis);


--
-- Name: penjualan_merchandise pk_penjualan; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penjualan_merchandise
    ADD CONSTRAINT pk_penjualan PRIMARY KEY (id_penjualan);


--
-- Name: panitia_penyelenggara pk_penyelenggara; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.panitia_penyelenggara
    ADD CONSTRAINT pk_penyelenggara PRIMARY KEY (id_panitia, id_konser);


--
-- Name: perlengkapan_konser pk_perlengkapan; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.perlengkapan_konser
    ADD CONSTRAINT pk_perlengkapan PRIMARY KEY (id_vendor, id_konser);


--
-- Name: sponsor pk_sponsor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sponsor
    ADD CONSTRAINT pk_sponsor PRIMARY KEY (id_sponsor);


--
-- Name: sponsorship pk_sponsorship; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sponsorship
    ADD CONSTRAINT pk_sponsorship PRIMARY KEY (id_konser, id_sponsor);


--
-- Name: tiket pk_tiket; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tiket
    ADD CONSTRAINT pk_tiket PRIMARY KEY (id_tiket);


--
-- Name: vendor pk_vendor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vendor
    ADD CONSTRAINT pk_vendor PRIMARY KEY (id_vendor);


--
-- Name: venue pk_venue; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.venue
    ADD CONSTRAINT pk_venue PRIMARY KEY (id_venue);


--
-- Name: anggota_panita fk_anggota_panitia; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.anggota_panita
    ADD CONSTRAINT fk_anggota_panitia FOREIGN KEY (id_panitia) REFERENCES public.panitia(id_panitia);


--
-- Name: konser fk_konser_venue; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.konser
    ADD CONSTRAINT fk_konser_venue FOREIGN KEY (id_venue) REFERENCES public.venue(id_venue);


--
-- Name: kuota_tiket_per_konser fk_kuota_kelas; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kuota_tiket_per_konser
    ADD CONSTRAINT fk_kuota_kelas FOREIGN KEY (id_kelas) REFERENCES public.kelas_tiket(id_kelas);


--
-- Name: kuota_tiket_per_konser fk_kuota_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kuota_tiket_per_konser
    ADD CONSTRAINT fk_kuota_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: manajer fk_manajer_artis; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.manajer
    ADD CONSTRAINT fk_manajer_artis FOREIGN KEY (id_artis) REFERENCES public.artis(id_artis);


--
-- Name: penampilan fk_penampilan_artis; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penampilan
    ADD CONSTRAINT fk_penampilan_artis FOREIGN KEY (id_artis) REFERENCES public.artis(id_artis);


--
-- Name: penampilan fk_penampilan_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penampilan
    ADD CONSTRAINT fk_penampilan_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: penjualan_merchandise fk_penjualan_merk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penjualan_merchandise
    ADD CONSTRAINT fk_penjualan_merk FOREIGN KEY (id_merchandise) REFERENCES public.merchandise(id_merchandise);


--
-- Name: penjualan_merchandise fk_penjualan_panitia; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penjualan_merchandise
    ADD CONSTRAINT fk_penjualan_panitia FOREIGN KEY (id_panitia) REFERENCES public.panitia(id_panitia);


--
-- Name: panitia_penyelenggara fk_penyelenggara_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.panitia_penyelenggara
    ADD CONSTRAINT fk_penyelenggara_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: panitia_penyelenggara fk_penyelenggara_panitia; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.panitia_penyelenggara
    ADD CONSTRAINT fk_penyelenggara_panitia FOREIGN KEY (id_panitia) REFERENCES public.panitia(id_panitia);


--
-- Name: perlengkapan_konser fk_perlengkapan_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.perlengkapan_konser
    ADD CONSTRAINT fk_perlengkapan_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: perlengkapan_konser fk_perlengkapan_vendor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.perlengkapan_konser
    ADD CONSTRAINT fk_perlengkapan_vendor FOREIGN KEY (id_vendor) REFERENCES public.vendor(id_vendor);


--
-- Name: sponsorship fk_sponsorship_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sponsorship
    ADD CONSTRAINT fk_sponsorship_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: sponsorship fk_sponsorship_sponsor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sponsorship
    ADD CONSTRAINT fk_sponsorship_sponsor FOREIGN KEY (id_sponsor) REFERENCES public.sponsor(id_sponsor);


--
-- Name: tiket fk_tiket_kelas; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tiket
    ADD CONSTRAINT fk_tiket_kelas FOREIGN KEY (id_kelas) REFERENCES public.kelas_tiket(id_kelas);


--
-- Name: tiket fk_tiket_konser; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tiket
    ADD CONSTRAINT fk_tiket_konser FOREIGN KEY (id_konser) REFERENCES public.konser(id_konser);


--
-- Name: tiket fk_tiket_metode; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tiket
    ADD CONSTRAINT fk_tiket_metode FOREIGN KEY (id_metode) REFERENCES public.metode_pembayaran(id_metode);


--
-- Name: tiket fk_tiket_pelanggan; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tiket
    ADD CONSTRAINT fk_tiket_pelanggan FOREIGN KEY (id_pelanggan) REFERENCES public.pelanggan(id_pelanggan);


--
-- PostgreSQL database dump complete
--

