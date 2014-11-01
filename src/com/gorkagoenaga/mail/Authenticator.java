/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.gorkagoenaga.mail;

import javax.mail.PasswordAuthentication;

/**
 *
 * @author computerg
 */
public class Authenticator extends javax.mail.Authenticator {

    private PasswordAuthentication authentication;

        public Authenticator() {

            String mailUserName= "gorkagoe@googlemail.com";
            String mailPassword = "gor2009goe";
         
            String username = mailUserName;
            String password = mailPassword;

            authentication = new PasswordAuthentication(username, password);
        }

        protected PasswordAuthentication getPasswordAuthentication() {
            return authentication;
        }
    }

