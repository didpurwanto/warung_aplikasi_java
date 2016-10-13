package com.aplikasi.warung.domain;

public class Author {
	
	private int idAuthor;
	private String namaAuthor;
	private String emailAuthor;
	private String telpAuthor;
	private String alamatAuthor;

	
	public Author(){
		
	}
	public Author(int idAuthor,String namaAuthor,String emailAuthor,String telpAuthor,String alamatAuthor){
		setIdAuthor(idAuthor);
		setNamaAuthor(namaAuthor);
		setEmailAuthor(emailAuthor);
		setTelpAuthor(telpAuthor);
		setAlamatAuthor(alamatAuthor);
	}
	public int getIdAuthor() {
		return idAuthor;
	}
	public void setIdAuthor(int idAuthor) {
		this.idAuthor = idAuthor;
	}
	public String getNamaAuthor() {
		return namaAuthor;
	}
	public void setNamaAuthor(String namaAuthor) {
		this.namaAuthor = namaAuthor;
	}
	public String getEmailAuthor() {
		return emailAuthor;
	}
	public void setEmailAuthor(String emailAuthor) {
		this.emailAuthor = emailAuthor;
	}
	public String getTelpAuthor() {
		return telpAuthor;
	}
	public void setTelpAuthor(String telpAuthor) {
		this.telpAuthor = telpAuthor;
	}
	public String getAlamatAuthor() {
		return alamatAuthor;
	}
	public void setAlamatAuthor(String alamatAuthor) {
		this.alamatAuthor = alamatAuthor;
	}
}
