package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.KategoriProduk;
import com.aplikasi.warung.repository.KategoriProdukRepository;

@Repository
public class FakeKategoriProdukRepository implements KategoriProdukRepository {

private List<KategoriProduk> kategoriProducts = new ArrayList<KategoriProduk>();
	
	public FakeKategoriProdukRepository(){
		kategoriProducts.add(new KategoriProduk(1,"Kantor"));
		kategoriProducts.add(new KategoriProduk(2,"Desain 3D"));
		kategoriProducts.add(new KategoriProduk(3,"Akuntansi"));
		kategoriProducts.add(new KategoriProduk(4,"Grafik"));
		kategoriProducts.add(new KategoriProduk(5,"Utility"));
		kategoriProducts.add(new KategoriProduk(6,"Utility"));
		kategoriProducts.add(new KategoriProduk(7,"Permainan"));
		kategoriProducts.add(new KategoriProduk(8,"Programing"));
		kategoriProducts.add(new KategoriProduk(9,"Akuntansi"));
		kategoriProducts.add(new KategoriProduk(10,"Desain 3D"));
	}
	@Override
	public List<KategoriProduk> getAllKategoriProduk() {
		// TODO Auto-generated method stub
		return kategoriProducts;
	}

}
