package com.gorkagoenaga;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.validation.Validator;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

import com.gorkagoenaga.beans.Contactme;
import com.gorkagoenaga.mail.MailSender;

public class ContactmeController extends SimpleFormController {
	 protected final Log logger = LogFactory.getLog(getClass());
	 private MessageSource messageSource;	 
	 
	 public MessageSource getMessageSource() {
		return messageSource;
	}

	public void setMessageSource(MessageSource messageSource) {
		this.messageSource = messageSource;
	}

	@Autowired
	private Validator validator;

	public void setValidator(Validator validator) {
		this.validator = validator;
	}

	protected Map<?,?> referenceData(HttpServletRequest request) throws Exception {
		 	Map<String,String> map=new HashMap<String,String>();
		 	request.setAttribute("message", "");
			return map;
	    }
	 
	 public ModelAndView onSubmit(HttpServletRequest request, HttpServletResponse response, Object command, BindException errors) throws Exception
	 {
		 try {
//		     if (errors.hasErrors()) {
//		    	 validator.validate(arg0);
//		    	 return "form"; }
		     
			 Contactme contactme = (com.gorkagoenaga.beans.Contactme) command;
			 sendemail(contactme.getEmailtext(),contactme.getRecipient() + " - " + contactme.getName(),contactme.getEmailaddress());
			 if (request.getParameter( "language" ).equalsIgnoreCase("es")){
				 Locale local=new Locale("es","");
				 errors.rejectValue("emailresult","field.required",getMessageSource().getMessage("messagesuccess.text",null, local));	 
			 }else{
				 Locale local=new Locale("en","");
				 errors.rejectValue("emailresult","field.required",getMessageSource().getMessage("messagesuccess.text",null, local));
			 }
		} catch (Exception e) {
			e.printStackTrace();
		}
		 return showForm(request, response, errors);
	 }
	 
	 public boolean sendemail(String sMessage,String sRecipient,String semail){
		 try{
			 MailSender sm=new MailSender();
			 sm.sendEmail(sMessage, sRecipient, semail, "text/html");
			 return true;
		 }catch(Exception e){			 
			 logger.fatal(e.getMessage());
		 }
		 return false;
	 }
	 
}
