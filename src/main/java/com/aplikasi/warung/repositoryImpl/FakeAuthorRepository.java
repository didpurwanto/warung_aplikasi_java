package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Author;
import com.aplikasi.warung.repository.AuthorRepository;

@Repository
public class FakeAuthorRepository implements AuthorRepository {

	private List<Author> authors = new ArrayList<Author>();
	
	public FakeAuthorRepository(){
		authors.add(new Author(1,"FlooGames Studio", "floo@gmail.com", "031876765", "Jl Keputih Tegal Timur 12 Surabaya"));
		authors.add(new Author(2,"MaulidanGames Studio", "maulidan@gmail.com", "031876333", "Jl Gebang  Timur 67 Surabaya"));
		authors.add(new Author(3,"DK Studio", "dk@gmail.com", "031878942", "Jl Playaran 27 Ngawi"));
		authors.add(new Author(4,"BCMD Studio", "bcmd@gmail.com", "031876456", "Jl Darmawangsa Bumi Permai 76 Surabaya"));
		authors.add(new Author(5,"Katok Studio", "katok@gmail.com", "031787656", "Jl Kertajaya Indah 87 Surabaya"));
	}
	@Override
	public List<Author> getAllAuthor() {
		// TODO Auto-generated method stub
		return authors;
	}

}
