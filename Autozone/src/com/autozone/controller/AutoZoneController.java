package com.autozone.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.autozone.car.Carz;
import com.autozone.compare.Compare;
import com.autozone.service.AutoZoneService;
import com.autozone.user.User;
@Controller
public class AutoZoneController {
@Autowired
private AutoZoneService az;
	
@RequestMapping(value="/type",method=RequestMethod.GET)
public ModelAndView getWelcomePage2(){
	ModelAndView mav = new ModelAndView("type"); 

	mav.addObject("cals",az.getCarByType("sedan"));
	mav.addObject("calss",az.getCarByType("coupe"));
	mav.addObject("calsv",az.getCarByType("SUV"));
	

	
	return mav;
}
@RequestMapping(value="/trucktype",method=RequestMethod.GET)
public ModelAndView getWelcomePage22(){
	ModelAndView mav = new ModelAndView("trucktype"); 





mav.addObject("cals",az.getAllTrucksBytype("FORD"));
mav.addObject("calss",az.getAllTrucksBytype("GMC"));
mav.addObject("calsv",az.getAllTrucksBytype("chevy"));
	
	return mav;
}

@RequestMapping(value="/biketype",method=RequestMethod.GET)
public ModelAndView getWelcomePage222(){
	ModelAndView mav = new ModelAndView("biketype"); 





mav.addObject("cals",az.getAllBikesBytype("sports bike"));
mav.addObject("calss",az.getAllBikesBytype("cruiser"));
mav.addObject("calsv",az.getAllBikesBytype("custom"));
	
	return mav;
}



@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView getWelcomePage5(){
		ModelAndView mav = new ModelAndView("home"); 
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();*/
		//System.out.println(az.getCarDetails(4));
	/*	mav.addObject("users",az.getUserreviews(id));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(id));*/
		
		return mav;
	}

@RequestMapping(value="/compare",method=RequestMethod.GET)
public ModelAndView getWelcomePage6(){
	ModelAndView mav = new ModelAndView("compare"); 
Compare compare = new Compare();


mav.addObject(compare);

mav.addObject("allcars",az.getAllCars());

	
	return mav;
}





@RequestMapping(value="/compare",method=RequestMethod.POST)
public ModelAndView getWelcomePage7(@ModelAttribute("compare")Compare compare){
	ModelAndView mav = new ModelAndView("compare"); 

	
	
mav.addObject("com",az.getCarDetails(compare));

	return mav;
}


@RequestMapping(value="/compareb",method=RequestMethod.GET)
public ModelAndView getWelcomePage67(){
	ModelAndView mav = new ModelAndView("compareb"); 
Compare compare = new Compare();


mav.addObject(compare);

mav.addObject("allcars",az.getAllBikes());

	
	return mav;
}





@RequestMapping(value="/compareb",method=RequestMethod.POST)
public ModelAndView getWelcomePage78(@ModelAttribute("compare")Compare compare){
	ModelAndView mav = new ModelAndView("compareb"); 

	
	
mav.addObject("com",az.getBikeDetails(compare));

	return mav;
}






@RequestMapping(value="/comparet",method=RequestMethod.GET)
public ModelAndView getWelcomePage66(){
	ModelAndView mav = new ModelAndView("comparet"); 
Compare compare = new Compare();


mav.addObject(compare);

mav.addObject("allcars",az.getAllTrucks());

	
	return mav;
}



@RequestMapping(value="/comparet",method=RequestMethod.POST)
public ModelAndView getWelcomePage77(@ModelAttribute("compare")Compare compare){
	ModelAndView mav = new ModelAndView("comparet"); 

	
	System.out.println(az.getTrucksDetails(compare));
mav.addObject("com",az.getTrucksDetails(compare));

	return mav;
}




@RequestMapping(value="/cars{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage(@RequestParam("id")Long id){
		ModelAndView mav = new ModelAndView("cardetails"); 
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();*/
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(id));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(id));
		
		return mav;
	}
@RequestMapping(value="/bikes{id}",method=RequestMethod.GET)
public ModelAndView getWelcomePage0(@RequestParam("id")Long id){
	ModelAndView mav = new ModelAndView("bikedetails"); 
	
/*		String str=req.getParameter("name");
	long n=Long.valueOf(str ).longValue();*/
	//System.out.println(az.getCarDetails(4));
	mav.addObject("users",az.getUserreviews(id));
	//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
	mav.addObject("getcar", az.getBikeDetails(id));
	
	return mav;
}


@RequestMapping(value="/trucks{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage77(@RequestParam("id")Long id){
		ModelAndView mav = new ModelAndView("truckdetails"); 
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();*/
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(id));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getTruckDetails(id));
		
		return mav;
	}



	


	@RequestMapping(value="/add1",method=RequestMethod.POST)
	public ModelAndView getWelcomePage15(@ModelAttribute("usr")User usr){
		ModelAndView mav = new ModelAndView("addreview1"); 
		
Long id=(long) 1;
az.saveUserReview(usr,id);
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	@RequestMapping(value="/add1{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage111(@RequestParam("id")Long id){
		User us = new User();
		System.out.println(id);
az.saveResults(id);
		ModelAndView mav = new ModelAndView(); 
//az.saveUserReview(usr);
		mav.addObject("usr",us);
		mav.setViewName("addreview1");
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	
	
	@RequestMapping(value="/add{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage1(@RequestParam("id")Long id){
		User us = new User();
		System.out.println(id);
az.saveResults(id);
		ModelAndView mav = new ModelAndView(); 
//az.saveUserReview(usr);
		mav.addObject("usr",us);
		mav.setViewName("addreview");
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public ModelAndView getWelcomePage1(@ModelAttribute("usr")User usr){
		ModelAndView mav = new ModelAndView("addreview"); 
		
Long id=(long) 1;
az.saveUserReview(usr,id);
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	

}
