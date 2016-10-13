package com.aplikasi.warung.domain;

public class Event {
	
	private int idEvent;
	private String namaEvent;
	private String tglMulai;
	private String tglSelesai;
	private int diskon;
	public Event(){
		
	}
	public Event(int idEvent,String namaEvent,String tglMulai,String tglSelesai,int diskon){
		setIdEvent(idEvent);
		setNamaEvent(namaEvent);
		setTglMulai(tglMulai);
		setTglSelesai(tglSelesai);
		setDiskon(diskon);
	}
	public int getIdEvent() {
		return idEvent;
	}
	public void setIdEvent(int idEvent) {
		this.idEvent = idEvent;
	}
	public String getNamaEvent() {
		return namaEvent;
	}
	public void setNamaEvent(String namaEvent) {
		this.namaEvent = namaEvent;
	}
	public String getTglMulai() {
		return tglMulai;
	}
	public void setTglMulai(String tglMulai) {
		this.tglMulai = tglMulai;
	}
	public String getTglSelesai() {
		return tglSelesai;
	}
	public void setTglSelesai(String tglSelesai) {
		this.tglSelesai = tglSelesai;
	}
	public int getDiskon() {
		return diskon;
	}
	public void setDiskon(int diskon) {
		this.diskon = diskon;
	}

}
