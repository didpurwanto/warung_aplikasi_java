package com.aplikasi.warung.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.aplikasi.warung.domain.Rating;
import com.aplikasi.warung.repository.RatingRepository;

@Repository
public class FakeRatingRepository implements RatingRepository {

private List<Rating> ratings = new ArrayList<Rating>();
	
	public FakeRatingRepository(){
		ratings.add(new Rating(1,1,3));
		ratings.add(new Rating(2,2,2));
		ratings.add(new Rating(3,3,0));
		ratings.add(new Rating(4,4,1));
		ratings.add(new Rating(5,3,2));
		ratings.add(new Rating(6,2,3));
		ratings.add(new Rating(7,3,5));
		ratings.add(new Rating(8,6,4));
		ratings.add(new Rating(9,7,3));
		ratings.add(new Rating(10,6,2));
	}
	@Override
	public List<Rating> getAllRating() {
		// TODO Auto-generated method stub
		return ratings;
	}

}
