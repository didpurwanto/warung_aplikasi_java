package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Event;
import com.aplikasi.warung.repository.EventRepository;
import com.aplikasi.warung.service.EventService;

@Service
public class EventServiceImpl implements EventService {

	@Autowired
	EventRepository er;
	@Override
	public List<Event> getAllEvent() {
		// TODO Auto-generated method stub
		return er.getAllEvent();
	}

}
