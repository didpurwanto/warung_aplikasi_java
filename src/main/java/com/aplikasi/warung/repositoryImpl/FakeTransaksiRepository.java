package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Transaksi;
import com.aplikasi.warung.repository.TransaksiRepository;

@Repository
public class FakeTransaksiRepository implements TransaksiRepository {

	private List<Transaksi> transaksis = new ArrayList<Transaksi>();
	
	public FakeTransaksiRepository(){
		transaksis.add(new Transaksi(1,1,"12/12/2013",true,false));
		transaksis.add(new Transaksi(2,2,"22/12/2013",true,false));
		transaksis.add(new Transaksi(3,2,"12/01/2014",true,true));
		transaksis.add(new Transaksi(4,4,"22/01/2014",true,false));
		transaksis.add(new Transaksi(5,5,"02/01/2014",false,false));
		
	}
	@Override
	public List<Transaksi> getAllTransaksi() {
		// TODO Auto-generated method stub
		return transaksis;
	}

}
