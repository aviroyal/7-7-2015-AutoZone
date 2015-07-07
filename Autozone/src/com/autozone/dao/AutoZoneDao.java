package com.autozone.dao;

import java.util.List;

import com.autozone.bike.Bike;
import com.autozone.car.Carz;
import com.autozone.compare.Compare;
import com.autozone.truck.Trucks;
import com.autozone.user.User;

public interface AutoZoneDao {
public Carz getCarDetails(Long n);
	
	public List<Carz> getCarByType(String str);

	public List<User> getUserreviews(Long rating);

	public void saveUserReview(User usr,Long n);
	public void save(Long id);

	public List<Carz> getAllCars();

	public List<Carz> getCarDetails(Compare carname);

	public List<Trucks> getAllTrucksByType(String str);

	public Trucks getTruckDetails(Long n);

	public List<Trucks> getAllTrucks();

	public List<Trucks> getTruckDetails(Compare carname);

	public List<Bike> getAllBikes();

	public List<Bike> getBikeDetails(Compare cmm);

	public List<Bike> getBikesBytype(String string);

	public Bike getBikeDetails(Long id);

}
