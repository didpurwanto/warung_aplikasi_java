package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Product;
import com.aplikasi.warung.repository.ProductRepository;
import com.aplikasi.warung.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService {

	@Autowired
	ProductRepository pr;
	@Override
	public List<Product> getAllProduct() {
		// TODO Auto-generated method stub
		return pr.getAllpro();
	}

}
