package com.gorkagoenaga;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class HomePageController implements Controller{

	protected final Log logger = LogFactory.getLog(getClass());

	    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {	    	
	    	 
			ModelAndView modelAndView = new ModelAndView("homePage");
			DateFormat dateFormat = new SimpleDateFormat("EEE, d MMM yyyy");
	        Date date = new Date();
			modelAndView.addObject("currentdate", dateFormat.format(date));
			
			return modelAndView;
	    }
}
