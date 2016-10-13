package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Kategori;
import com.aplikasi.warung.repository.KategoriRepository;

@Repository
public class FakeKategoriRepository implements KategoriRepository {

private List<Kategori> categories = new ArrayList<Kategori>();
	
	public FakeKategoriRepository(){
		categories.add(new Kategori("Kantor"));
		categories.add(new Kategori("Desain 3D"));
		categories.add(new Kategori("Art"));
		categories.add(new Kategori("Grafik"));
		categories.add(new Kategori("Permainan Ringan"));
		categories.add(new Kategori("Utility"));
		categories.add(new Kategori("Permainan"));
		categories.add(new Kategori("Akuntansi"));
		categories.add(new Kategori("Mobile"));
		categories.add(new Kategori("Other"));
	}
	@Override
	public List<Kategori> getAllKategori() {
		// TODO Auto-generated method stub
		return categories;
	}

}
