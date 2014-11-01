package com.gorkagoenaga.validation;

import java.util.Locale;
import org.springframework.context.MessageSource;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;
import com.gorkagoenaga.beans.Contactme;

public class ContactmeValidator implements Validator {
	private MessageSource messageSource;
	
	public MessageSource getMessageSource() {
		return messageSource;
	}

	public void setMessageSource(MessageSource messageSource) {
		this.messageSource = messageSource;
	}

	@Override
	public boolean supports(Class arg0) {
		return Contactme.class.equals(arg0);
	}

	@Override
	public void validate(Object obj, Errors errors) {
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "name", "error", getMessageSource().getMessage("errorname.name",null, Locale.ROOT));
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "recipient", "error", getMessageSource().getMessage("errorrecipient.name",null, Locale.getDefault()));
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "emailaddress", "error", getMessageSource().getMessage("erroremail.name",null, Locale.getDefault()));
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "emailtext", "error", getMessageSource().getMessage("errortext.name",null, Locale.getDefault()));		
	}

}
