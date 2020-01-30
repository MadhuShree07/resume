package com.xworkz.thread;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.xworkz.thread.app.Labour;
import com.xworkz.thread.app.Rocket;


public class ThreadTester {

		public static void main(String[] args) {
			try {
				String xmlConfigPath="resources/spring.xml";
				
				ApplicationContext spring = new ClassPathXmlApplicationContext(xmlConfigPath);
				Rocket refOfRocket = spring.getBean(Rocket.class);
				Labour refOfLabour = spring.getBean(Labour.class);
				refOfRocket.launch();
				refOfLabour.work();
				
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
	}
