package com.aplikasi.warung.domain;

public class Product {
	
	private int idApp;
	private int idAuthor;
	private String namaApp;
	private String deskripsi;
	private int harga;
	private int size;
	private String memori;
	private String os;
	private String processor;
	private boolean portabel;
	
	public Product(){
		
	}
	
	public Product(int idApp,int idAuthor,String namaApp,String deksripsi,int harga,int size,String memori,String os,String processor,boolean portabel){
		setIdApp(idApp);
		setIdAuthor(idAuthor);
		setNamaApp(namaApp);
		setDeskripsi(deksripsi);
		setHarga(harga);
		setSize(size);
		setMemori(memori);
		setOs(os);
		setProcessor(processor);
		setPortabel(portabel);
	}
	
	public int getIdApp() {
		return idApp;
	}
	public void setIdApp(int idApp) {
		this.idApp = idApp;
	}
	public int getIdAuthor() {
		return idAuthor;
	}
	public void setIdAuthor(int idAuthor) {
		this.idAuthor = idAuthor;
	}
	public String getNamaApp() {
		return namaApp;
	}
	public void setNamaApp(String namaApp) {
		this.namaApp = namaApp;
	}
	public String getDeskripsi() {
		return deskripsi;
	}
	public void setDeskripsi(String deskripsi) {
		this.deskripsi = deskripsi;
	}
	public int getHarga() {
		return harga;
	}
	public void setHarga(int harga) {
		this.harga = harga;
	}
	public int getSize() {
		return size;
	}
	public void setSize(int size) {
		this.size = size;
	}
	public String getMemori() {
		return memori;
	}
	public void setMemori(String memori) {
		this.memori = memori;
	}
	public String getOs() {
		return os;
	}
	public void setOs(String os) {
		this.os = os;
	}
	public String getProcessor() {
		return processor;
	}
	public void setProcessor(String processor) {
		this.processor = processor;
	}
	public boolean isPortabel() {
		return portabel;
	}
	public void setPortabel(boolean portabel) {
		this.portabel = portabel;
	}
}
