package com.aplikasi.warung.domain;

public class Rating {
	
	private int idApp;
	private int idPengguna;
	private int nilai;
	
	public Rating(){
		
	}
	public Rating(int idApp,int idPengguna,int nilai){
		setIdApp(idApp);
		setIdPengguna(idPengguna);
		setNilai(nilai);
	}
	public int getIdApp() {
		return idApp;
	}
	public void setIdApp(int idApp) {
		this.idApp = idApp;
	}
	public int getIdPengguna() {
		return idPengguna;
	}
	public void setIdPengguna(int idPengguna) {
		this.idPengguna = idPengguna;
	}
	public int getNilai() {
		return nilai;
	}
	public void setNilai(int nilai) {
		this.nilai = nilai;
	}
}
