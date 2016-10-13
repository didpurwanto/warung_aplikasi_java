package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Kategori;
import com.aplikasi.warung.repository.KategoriRepository;
import com.aplikasi.warung.service.KategoriService;

@Service
public class KategoriServiceImpl implements KategoriService {

	@Autowired
	KategoriRepository kr;
	@Override
	public List<Kategori> getAllKategori() {
		// TODO Auto-generated method stub
		return kr.getAllKategori();
	}

}
