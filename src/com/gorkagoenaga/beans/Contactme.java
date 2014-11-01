package com.gorkagoenaga.beans;

import com.sun.istack.internal.NotNull;

public class Contactme {
	String emailaddress;
	String recipient;
	String emailtext;
	String name;
	String emailresult;
	
	@NotNull
	public String getEmailresult() {
		return emailresult;
	}
	public void setEmailresult(String emailresult) {
		this.emailresult = emailresult;
	}
	@NotNull
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@NotNull
	public String getEmailaddress() {
		return emailaddress;
	}
	public void setEmailaddress(String emailaddress) {
		this.emailaddress = emailaddress;
	}
	@NotNull
	public String getRecipient() {
		return recipient;
	}
	public void setRecipient(String recipient) {
		this.recipient = recipient;
	}
	@NotNull
	public String getEmailtext() {
		return emailtext;
	}
	public void setEmailtext(String emailtext) {
		this.emailtext = emailtext;
	}
	
	
}
