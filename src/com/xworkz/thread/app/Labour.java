package com.xworkz.thread.app;

public class Labour {

	private String name;
	private int experience;
	private ThreadImpl threadImpl;

	public Labour(String name) {
		this.name = name;
		System.out.println("created" + name);
	}

	public void setExperience(int experience) {
		this.experience = experience;
		System.out.println("created" + experience);
	}

	public void setThreadImpl(ThreadImpl threadImpl) {
		this.threadImpl = threadImpl;
		System.out.println("created" + threadImpl);
	}
	public void work() {
		this.threadImpl.start();
		this.threadImpl.run();
	}

	@Override
	public String toString() {
		return "Labour [name=" + name + ", experience=" + experience + "]";
	}
	
}
