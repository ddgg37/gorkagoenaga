package com.gorkagoenaga;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class HobbiesController implements Controller {
	protected final Log logger = LogFactory.getLog(getClass());
	
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {	    	
		ModelAndView modelAndView = new ModelAndView("hobbies");
		return modelAndView;
    }
	
}
