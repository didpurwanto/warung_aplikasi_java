package com.aplikasi.warung.domain;

public class Member {
	
	
	private int idPengguna;
	private String namaPengguna;
	private String emailPengguna;
	private String alamatPengguna;
	private String kodepos;
	private String telpPengguna;
	private String password;
	
	public Member(){
		
	}
	
	public Member(int idPengguna,String namaPengguna,String emailPengguna,String alamatPengguna,String kodepos,String telpPengguna,String password){
		setIdPengguna(idPengguna);
		setNamaPengguna(namaPengguna);
		setEmailPengguna(emailPengguna);
		setAlamatPengguna(alamatPengguna);
		setKodepos(kodepos);
		setTelpPengguna(telpPengguna);
		setPassword(password);
	}
	
	
	public int getIdPengguna() {
		return idPengguna;
	}

	public void setIdPengguna(int idPengguna) {
		this.idPengguna = idPengguna;
	}

	public String getNamaPengguna() {
		return namaPengguna;
	}

	public void setNamaPengguna(String namaPengguna) {
		this.namaPengguna = namaPengguna;
	}

	public String getEmailPengguna() {
		return emailPengguna;
	}

	public void setEmailPengguna(String emailPengguna) {
		this.emailPengguna = emailPengguna;
	}

	public String getAlamatPengguna() {
		return alamatPengguna;
	}

	public void setAlamatPengguna(String alamatPengguna) {
		this.alamatPengguna = alamatPengguna;
	}

	public String getKodepos() {
		return kodepos;
	}

	public void setKodepos(String kodepos) {
		this.kodepos = kodepos;
	}

	public String getTelpPengguna() {
		return telpPengguna;
	}

	public void setTelpPengguna(String telpPengguna) {
		this.telpPengguna = telpPengguna;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
}
