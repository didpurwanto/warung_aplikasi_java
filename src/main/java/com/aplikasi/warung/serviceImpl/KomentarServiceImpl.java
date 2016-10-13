package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Komentar;
import com.aplikasi.warung.repository.KomentarRepository;
import com.aplikasi.warung.service.KomentarService;

@Service
public class KomentarServiceImpl implements KomentarService {

	@Autowired
	KomentarRepository kr;
	@Override
	public List<Komentar> getAllKomentar() {
		// TODO Auto-generated method stub
		return kr.getAllKomentar();
	}

}
