package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Product;
import com.aplikasi.warung.repository.ProductRepository;

@Repository
public class FakeProductRepository implements ProductRepository {
	
		List<Product>products = new ArrayList<Product>();
		
	public FakeProductRepository(){
		this.products.add(new Product(0,1,"Didika Kata","Didik Ganteng",800,1024, "512 MB","Win Vista","Intel",false));
		this.products.add(new Product(1,1, "Akita","Menghitung amal ibadah", 50000, 1024, "512 MB", "Windows 7", "1 GHz", false));
		this.products.add(new Product(3,2, "Apedos","Aplikasi penghitung dosa", 6000, 1024, "512 MB", "Windows 7", "2 GHz", false));
		this.products.add(new Product(4,2, "BiDes","Aplikasi untuk desain 2D", 6400, 1024, "512 MB", "Windows 7", "2 GHz", false));
		this.products.add(new Product(5,3, "Inote","Aplikasi pencatatan", 5000, 1024, "512 MB", "Windows 7", "2 GHz", true));
		this.products.add(new Product(6,3, "GoNote","Aplikasi pencatat catatan", 16000, 1024, "512 MB", "Windows 7", "1 GHz", false));
		this.products.add(new Product(7,4, "ICoin","Aplikasi penghitung keuangan", 3000, 1024, "512 MB", "Windows 7", "1 GHz", true));
		this.products.add(new Product(8,4, "Notepad--","Editor dan compiler", 500, 1024, "512 MB", "Windows 7", "2 GHz", false));
		this.products.add(new Product(9,5, "SimpleMath","Aplikasi penghitung matematika", 800, 1024, "512 MB", "Windows XP", "2 GHz", true));
		this.products.add(new Product(10,5, "Art3D","Aplikasi 3D desain", 65000, 1024, "1024 MB", "Windows Vista", "1 GHz", false));
		}
	@Override
	public List<Product> getAllpro() {
			
		return this.products;
	}


}
