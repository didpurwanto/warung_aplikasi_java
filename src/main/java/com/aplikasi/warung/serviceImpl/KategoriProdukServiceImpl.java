package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.aplikasi.warung.domain.KategoriProduk;
import com.aplikasi.warung.repository.KategoriProdukRepository;
import com.aplikasi.warung.service.KategoriProdukService;

@Service
public class KategoriProdukServiceImpl implements KategoriProdukService {

	@Autowired
	KategoriProdukRepository kpr;
	@Override
	public List<KategoriProduk> getAllKategoriProduk() {
		// TODO Auto-generated method stub
		return kpr.getAllKategoriProduk();
	}

}
