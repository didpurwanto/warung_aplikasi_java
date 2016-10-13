package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Rating;
import com.aplikasi.warung.repository.RatingRepository;
import com.aplikasi.warung.service.RatingService;

@Service
public class RatingServiceImpl implements RatingService {

	@Autowired
	RatingRepository rr;
	@Override
	public List<Rating> getAllRating() {
		// TODO Auto-generated method stub
		return rr.getAllRating();
	}

}
