package com.autozone.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.autozone.bike.Bike;
import com.autozone.car.Carz;
import com.autozone.compare.Compare;
import com.autozone.dao.AutoZoneDao;
import com.autozone.truck.Trucks;
import com.autozone.user.User;
@Repository
public class AutoZoneDaoImpl implements AutoZoneDao {
	@Autowired
	private JdbcTemplate jt;
	private long idd;
	long iddd;
	public long idddd;
	
	public void save(Long id){
		
	idddd=	id;
	}

	@Override
	public Carz getCarDetails(Long n) {
		
		return jt.queryForObject("select * from carzz where car_id =?", new Object[]{n},new BeanPropertyRowMapper<Carz>(Carz.class));
		
		// TODO Auto-generated method stub
	}

	@Override
	public List<Carz> getCarByType(String str) {
		
		List<Carz> c=    jt.query("select  * from carzz where cartype = \'"+str+"\' ",new BeanPropertyRowMapper<Carz>(Carz.class));
		
		//List<Carz> c=    jt.query("select  * from carzz where upper(cartype) Like upper('%"+str+"%')",new Object[]{str}, new BeanPropertyRowMapper<Carz>(Carz.class));
 System.out.println(c);
		return c;
		// TODO Auto-generated method stub
	}

	@Override
	public List<User> getUserreviews(Long rating) {
		//jt.query("select * from autouserreviews where car_id=?",new Object[]{rating}, new BeanPropertyRowMapper<User>(User.class));
		// TODO Auto-generated method stub
		return jt.query("select * from autouserreviews where car_id=?",new Object[]{rating}, new BeanPropertyRowMapper<User>(User.class));
	}

	@Override
	public void saveUserReview(User usr,Long n) {
		
	//System.out.println(this.idd);
	System.out.println(idddd);

	// TODO Auto-generated method stub
			String insertSQL = "INSERT INTO autouserreviews(car_id,username,userrating,comments)" + " VALUES ("+idddd+",?, ?,?);";
			
			
			System.out.println(usr.getUsername());
			
			jt.update(insertSQL, new Object[]{usr.getUsername(), usr.getUserrating(), usr.getComments()});
		}

	@Override
	public List<Carz> getAllCars() {
		// TODO Auto-generated method stub
		return jt.query("select * from carzz", new BeanPropertyRowMapper<Carz>(Carz.class));
	}

	@Override
	public List<Carz> getCarDetails(Compare carname) {
		
		
		
		// TODO Auto-generated method stub
		List<Carz> ca= jt.query("select * from carzz where carname = \'"+carname.getCarname()+"\' or carname = \'"+carname.getCarname1()+"\' " , new BeanPropertyRowMapper<Carz>(Carz.class));
	
	return ca;
	
	}

	@Override
	public List<Trucks> getAllTrucksByType(String str) {
		
		List<Trucks> c=    jt.query("select  * from trucks where trucktype = \'"+str+"\' ",new BeanPropertyRowMapper<Trucks>(Trucks.class));

		
		// TODO Auto-generated method stub
		return c;
	}

	@Override
	public Trucks getTruckDetails(Long n) {
		// TODO Auto-generated method stub
		return jt.queryForObject("select * from trucks where truck_id =?", new Object[]{n},new BeanPropertyRowMapper<Trucks>(Trucks.class));
	}

	@Override
	public List<Trucks> getAllTrucks() {
		// TODO Auto-generated method stub
		return jt.query("select * from trucks", new BeanPropertyRowMapper<Trucks>(Trucks.class));
	}

	@Override
	public List<Trucks> getTruckDetails(Compare carname) {
		// TODO Auto-generated method stub
		List<Trucks> ca= jt.query("select * from trucks where truckname = \'"+carname.getCarname()+"\' or truckname = \'"+carname.getCarname1()+"\' " , new BeanPropertyRowMapper<Trucks>(Trucks.class));

	
	return ca;
	}

	@Override
	public List<Bike> getAllBikes() {
		// TODO Auto-generated method stub
		return jt.query("select * from bikes", new BeanPropertyRowMapper<Bike>(Bike.class));
	}

	@Override
	public List<Bike> getBikeDetails(Compare cmm) {
		// TODO Auto-generated method stub
		List<Bike> ca= jt.query("select * from bikes where bikename = \'"+cmm.getCarname()+"\' or bikename = \'"+cmm.getCarname1()+"\' " , new BeanPropertyRowMapper<Bike>(Bike.class));
		
		return ca;
	}

	@Override
	public List<Bike> getBikesBytype(String string) {
		
		
		List<Bike> c=    jt.query("select  * from bikes where biketype = \'"+string+"\' ",new BeanPropertyRowMapper<Bike>(Bike.class));

		// TODO Auto-generated method stub
		return c;
	}

	@Override
	public Bike getBikeDetails(Long id) {
		// TODO Auto-generated method stub
		return jt.queryForObject("select * from bikes where bike_id =?", new Object[]{id},new BeanPropertyRowMapper<Bike>(Bike.class));
	}

	
		
		// TODO Auto-generated method stub
		
	}


