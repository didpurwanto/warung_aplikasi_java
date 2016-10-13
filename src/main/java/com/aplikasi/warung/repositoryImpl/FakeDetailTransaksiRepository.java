package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.DetailTransaksi;
import com.aplikasi.warung.repository.DetailTransaksiRepository;

@Repository
public class FakeDetailTransaksiRepository implements DetailTransaksiRepository {

	
	private List<DetailTransaksi> detailTransaksis = new ArrayList<DetailTransaksi>();
	
	public FakeDetailTransaksiRepository(){
		detailTransaksis.add(new DetailTransaksi(1,1,4));
		detailTransaksis.add(new DetailTransaksi(1,2,2));
		detailTransaksis.add(new DetailTransaksi(1,4,3));
		detailTransaksis.add(new DetailTransaksi(2,1,2));
		detailTransaksis.add(new DetailTransaksi(3,1,1));
		detailTransaksis.add(new DetailTransaksi(4,4,1));
		detailTransaksis.add(new DetailTransaksi(4,3,1));
		detailTransaksis.add(new DetailTransaksi(5,3,1));
		detailTransaksis.add(new DetailTransaksi(5,2,1));
		detailTransaksis.add(new DetailTransaksi(5,4,3));
		detailTransaksis.add(new DetailTransaksi(2,1,2));
		
	}
	@Override
	public List<DetailTransaksi> getAllDetailTransaksi() {
		// TODO Auto-generated method stub
		return detailTransaksis;
	}

}
