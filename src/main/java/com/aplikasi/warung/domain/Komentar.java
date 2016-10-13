package com.aplikasi.warung.domain;

public class Komentar {
	
	private int idKomentar;
	private int idPengguna;
	private int idApp;
	private String isi;
	private String waktu;
	
	public Komentar(){
		
	}
	public Komentar(int idKomentar,int idPengguna,int idApp,String isi,String waktu){
		setIdKomentar(idKomentar);
		setIdPengguna(idPengguna);
		setIdApp(idApp);
		setIsi(isi);
		setWaktu(waktu);
	}
	public int getIdKomentar() {
		return idKomentar;
	}
	public void setIdKomentar(int idKomentar) {
		this.idKomentar = idKomentar;
	}
	public int getIdPengguna() {
		return idPengguna;
	}
	public void setIdPengguna(int idPengguna) {
		this.idPengguna = idPengguna;
	}
	public int getIdApp() {
		return idApp;
	}
	public void setIdApp(int idApp) {
		this.idApp = idApp;
	}
	public String getIsi() {
		return isi;
	}
	public void setIsi(String isi) {
		this.isi = isi;
	}
	public String getWaktu() {
		return waktu;
	}
	public void setWaktu(String waktu) {
		this.waktu = waktu;
	}
}
