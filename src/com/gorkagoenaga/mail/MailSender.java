/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.gorkagoenaga.mail;

import java.util.Properties;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import com.gorkagoenaga.mail.Authenticator;

/**
 *
 * @author computerg
 */
public class MailSender {
    public void sendEmail(String message, String subject, String recipient,String type) {

        try {

            Session mailSession = getSession();
            mailSession.setDebug(true);
            Message msg = new MimeMessage(mailSession);

            String mailFrom = "gorkagoe@googlemail.com";

            InternetAddress addressFrom = new InternetAddress(mailFrom);
            msg.setFrom(addressFrom);



            InternetAddress address = new InternetAddress("gorkagoe@googlemail.com");
            msg.setRecipient(Message.RecipientType.TO, address);

            msg.setSubject(subject + " - " + recipient);
            msg.setContent(message, type);

            Transport.send(msg);
        } catch (javax.mail.MessagingException jme) {
            System.out.println(jme.getMessage());
        }
    }

    private static Session getSession() {
        Authenticator authenticator = new Authenticator();

        String mailHost = "smtp.gmail.com";
        String mailPort = "587";
        String startttls = "true";
        String mailAuth = "true";

        Properties properties = new Properties();
        properties.setProperty("mail.smtp.submitter", authenticator.getPasswordAuthentication().getUserName());
        properties.setProperty("mail.smtp.starttls.enable", startttls);
        properties.setProperty("mail.smtp.auth", mailAuth);

        properties.setProperty("mail.smtp.host", mailHost);
        properties.setProperty("mail.smtp.port", mailPort);

        return Session.getInstance(properties, authenticator);

    }


}
