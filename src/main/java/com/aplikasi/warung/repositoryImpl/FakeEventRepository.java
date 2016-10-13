package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Event;
import com.aplikasi.warung.repository.EventRepository;

@Repository
public class FakeEventRepository implements EventRepository {

	private List<Event> events = new ArrayList<Event>();
	
	public FakeEventRepository(){
		events.add(new Event(1,"Diskon Lebaran","27/12/2013","3/01/2014",20));
		events.add(new Event(2,"Diskon Natal","23/12/2014","28/12/2013",30));
		events.add(new Event(3,"Diskon Tahun Baru","28/12/2013","11/01/2014",10));
		events.add(new Event(4,"Diskon Spesial Promo","09/12/2013","09/01/2014",25));
		events.add(new Event(5,"Diskon Cuci Gudang","17/12/2013","13/01/2014",40));
	}

	@Override
	public List<Event> getAllEvent() {
		// TODO Auto-generated method stub
		return events;
	}

}
