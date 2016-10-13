package com.aplikasi.warung.domain;

public class KategoriProduk {
	
	private int idApp;
	private String kategori;	
	
	public KategoriProduk(){
		
	}
	public KategoriProduk(int idApp,String kategori){
		setIdApp(idApp);
		setKategori(kategori);
	}
	public int getIdApp() {
		return idApp;
	}
	public void setIdApp(int idApp) {
		this.idApp = idApp;
	}
	public String getKategori() {
		return kategori;
	}
	public void setKategori(String kategori) {
		this.kategori = kategori;
	}

}
