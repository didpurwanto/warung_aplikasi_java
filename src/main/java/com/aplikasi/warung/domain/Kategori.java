package com.aplikasi.warung.domain;

public class Kategori {
	
	private String kategori;
	
	public Kategori(){
		
	}

	public Kategori(String kategori){
		setKategori(kategori);
	}
	public String getKategori() {
		return kategori;
	}

	public void setKategori(String kategori) {
		this.kategori = kategori;
	}

}
