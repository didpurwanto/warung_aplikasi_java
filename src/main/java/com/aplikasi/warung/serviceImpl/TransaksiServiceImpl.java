package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Transaksi;
import com.aplikasi.warung.repository.TransaksiRepository;
import com.aplikasi.warung.service.TransaksiService;

@Service
public class TransaksiServiceImpl implements TransaksiService {

	@Autowired
	TransaksiRepository tr;
	@Override
	public List<Transaksi> getAllTransaksi() {
		// TODO Auto-generated method stub
		return tr.getAllTransaksi();
	}

}
