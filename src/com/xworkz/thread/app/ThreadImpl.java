package com.xworkz.thread.app;

public class ThreadImpl extends Thread {

	@Override
	public void run() {
		System.out.println("running");
	}

	public void start() {
		System.out.println("invoked start");
	}
}