package com.techbec.springmvc.configuration;

import java.util.Date;

import org.hibernate.Session;

import com.techbec.springmvc.model.DBUser;
import com.techbec.springmvc.util.HibernateUtil;

public class TestHibernateApp {
    public static void main(String[] args) {
        System.out.println("Maven + Hibernate + MySql");
        Session session = HibernateUtil.getSessionFactory().openSession();

        session.beginTransaction();
        DBUser user = new DBUser();

        user.setUserId(300);
        user.setUsername("superman");
        user.setCreatedBy("system");
        user.setCreatedDate(new Date());

        session.save(user);
        session.getTransaction().commit();
    }

}
