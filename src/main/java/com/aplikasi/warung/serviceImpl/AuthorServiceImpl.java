package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Author;
import com.aplikasi.warung.repository.AuthorRepository;
import com.aplikasi.warung.service.AuthorService;

@Service
public class AuthorServiceImpl implements AuthorService {
	
	@Autowired
	AuthorRepository ar;
	
	@Override
	public List<Author> getAllAuthor() {
		return ar.getAllAuthor();
	}

}
