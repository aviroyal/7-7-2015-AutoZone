package com.autozone.service;

import java.util.List;

import com.autozone.bike.Bike;
import com.autozone.car.Carz;
import com.autozone.compare.Compare;
import com.autozone.truck.Trucks;
import com.autozone.user.User;

public interface AutoZoneService {
	
public Carz getCarDetails(Long id);
	
public List<Carz> getCarByType(String string);

public List<User> getUserreviews(Long rating);

public void saveUserReview(User usr,Long n);

public void saveResults(Long id);

public List<Carz> getAllCars();

public List<Carz> getCarDetails(Compare carname);

public List<Trucks> getAllTrucksBytype(String str);

public Trucks getTruckDetails(Long n);

public List<Trucks> getAllTrucks();
public List<Trucks> getTrucksDetails(Compare carname);

public List<Bike> getAllBikes();

public List<Bike> getBikeDetails(Compare cmm);

public List<Bike> getAllBikesBytype(String string);

public Bike getBikeDetails(Long id);

/*public List<Trucks> getTruckByType(String str);

public List<User> getTruckUserreviews(Long rating);

public void saveTruckUserReview(User usr,Long n);*/



}
