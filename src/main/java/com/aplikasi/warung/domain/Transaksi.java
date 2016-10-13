package com.aplikasi.warung.domain;

public class Transaksi {
	
	private int idTransaksi;
	private int idPengguna;
	private String tglTransaksi;
	private boolean statusBayar;
	private boolean statusKirim;
	
	public Transaksi(){
		
	}
	public Transaksi(int idTransaksi,int idPengguna,String tglTransaksi,boolean statusBayar,boolean statusKirim){
		setIdTransaksi(idTransaksi);
		setIdPengguna(idPengguna);
		setTglTransaksi(tglTransaksi);
		setStatusBayar(statusBayar);
		setStatusKirim(statusKirim);
	}
	public int getIdTransaksi() {
		return idTransaksi;
	}
	public void setIdTransaksi(int idTransaksi) {
		this.idTransaksi = idTransaksi;
	}
	public int getIdPengguna() {
		return idPengguna;
	}
	public void setIdPengguna(int idPengguna) {
		this.idPengguna = idPengguna;
	}
	public String getTglTransaksi() {
		return tglTransaksi;
	}
	public void setTglTransaksi(String tglTransaksi) {
		this.tglTransaksi = tglTransaksi;
	}
	public boolean isStatusBayar() {
		return statusBayar;
	}
	public void setStatusBayar(boolean statusBayar) {
		this.statusBayar = statusBayar;
	}
	public boolean isStatusKirim() {
		return statusKirim;
	}
	public void setStatusKirim(boolean statusKirim) {
		this.statusKirim = statusKirim;
	}

}
