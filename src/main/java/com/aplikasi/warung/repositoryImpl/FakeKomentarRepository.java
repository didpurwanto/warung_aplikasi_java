package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Komentar;
import com.aplikasi.warung.repository.KomentarRepository;

@Repository
public class FakeKomentarRepository implements KomentarRepository {

	private List<Komentar> komentars = new ArrayList<Komentar>();
	
	public FakeKomentarRepository(){
		komentars.add(new Komentar(1,1,1,"Aplikasinya bermanfaat banget!","12/12/2013 at 05:30 AM"));
		komentars.add(new Komentar(2,3,1,"ini baru aplikasi!","13/12/2013 at 05:34 AM"));
		komentars.add(new Komentar(3,4,3,"Lumayan, recomended deh!","22/12/2013 at 06:30 AM"));
		komentars.add(new Komentar(4,5,4,"Harganya kemahalan!","10/01/2014 at 05:37 PM"));
		komentars.add(new Komentar(5,5,3,"keren!","29/12/2013 at 05:38 AM"));
		komentars.add(new Komentar(6,8,2,"Bermanfaat","30/01/2014 at 07:30 PM"));
	}
	@Override
	public List<Komentar> getAllKomentar() {
		// TODO Auto-generated method stub
		return komentars;
	}

}
