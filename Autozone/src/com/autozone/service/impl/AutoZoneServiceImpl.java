package com.autozone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.autozone.bike.Bike;
import com.autozone.car.Carz;
import com.autozone.compare.Compare;
import com.autozone.dao.AutoZoneDao;
import com.autozone.dao.impl.AutoZoneDaoImpl;
import com.autozone.service.AutoZoneService;
import com.autozone.truck.Trucks;
import com.autozone.user.User;
@Service
public class AutoZoneServiceImpl implements AutoZoneService {
	@Autowired
	private AutoZoneDao at;
	@Override
	public Carz getCarDetails(Long n) {
		//at.getCarDetails(n);
		// TODO Auto-generated method stub
		return at.getCarDetails(n);

	}

	@Override
	public List<Carz> getCarByType(String str) {
		
		// TODO Auto-generated method stub
		return at.getCarByType(str);
	}

	@Override
	public List<User> getUserreviews(Long rating) {
		// TODO Auto-generated method stub
		return at.getUserreviews(rating);
	}

	@Override
	public void saveUserReview(User usr,Long n) {
		
		at.saveUserReview(usr, n);
			
		// TODO Auto-generated method stub
		
	}

	@Override
	public void saveResults(Long id) {
		long temp;
		temp=id;
		System.out.println(temp);
		at.save(temp);
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Carz> getAllCars() {
		
		// TODO Auto-generated method stub
		return at.getAllCars();
	}

	@Override
	public List<Carz> getCarDetails(Compare carname) {
		// TODO Auto-generated method stub
		return at.getCarDetails(carname);
	}

	@Override
	public List<Trucks> getAllTrucksBytype(String str) {
		// TODO Auto-generated method stub
		return at.getAllTrucksByType(str);
	}

	@Override
	public Trucks getTruckDetails(Long n) {
		// TODO Auto-generated method stub
		return at.getTruckDetails(n);
	}

	@Override
	public List<Trucks> getAllTrucks() {
		// TODO Auto-generated method stub
		return at.getAllTrucks();
	}

	@Override
	public List<Trucks> getTrucksDetails(Compare carname) {
		// TODO Auto-generated method stub
		return at.getTruckDetails(carname);
	}

	@Override
	public List<Bike> getAllBikes() {
		// TODO Auto-generated method stub
		return at.getAllBikes();
	}

	@Override
	public List<Bike> getBikeDetails(Compare cmm) {
		// TODO Auto-generated method stub
		return at.getBikeDetails(cmm);
	}

	@Override
	public List<Bike> getAllBikesBytype(String string) {
		// TODO Auto-generated method stub
		return at.getBikesBytype(string);
	}

	@Override
	public Bike getBikeDetails(Long id) {
		// TODO Auto-generated method stub
		return at.getBikeDetails(id);
	}

}
