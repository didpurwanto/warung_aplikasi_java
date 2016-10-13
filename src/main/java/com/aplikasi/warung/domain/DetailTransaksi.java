package com.aplikasi.warung.domain;

public class DetailTransaksi {
	
	private int idTransaksi;
	private int idApp;
	private int kuantitas;
	
	public DetailTransaksi(){
		
	}
	public DetailTransaksi(int idTransaksi,int idApp,int kuantitas){
		setIdTransaksi(idTransaksi);
		setIdApp(idApp);
		setKuantitas(kuantitas);
		
	}
	public int getIdTransaksi() {
		return idTransaksi;
	}
	public void setIdTransaksi(int idTransaksi) {
		this.idTransaksi = idTransaksi;
	}
	public int getIdApp() {
		return idApp;
	}
	public void setIdApp(int idApp) {
		this.idApp = idApp;
	}
	public int getKuantitas() {
		return kuantitas;
	}
	public void setKuantitas(int kuantitas) {
		this.kuantitas = kuantitas;
	}
}
