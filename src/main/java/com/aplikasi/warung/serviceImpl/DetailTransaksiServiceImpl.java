package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.DetailTransaksi;
import com.aplikasi.warung.repository.DetailTransaksiRepository;
import com.aplikasi.warung.service.DetailTransaksiService;

@Service
public class DetailTransaksiServiceImpl implements DetailTransaksiService {

	@Autowired
	DetailTransaksiRepository dtr;
	
	@Override
	public List<DetailTransaksi> getAllDetailTransaksi() {
		// TODO Auto-generated method stub
		return dtr.getAllDetailTransaksi();
	}

}
