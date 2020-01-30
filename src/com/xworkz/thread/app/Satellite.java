package com.xworkz.thread.app;

public class Satellite {

	private int launched;
	private String location;
	public Satellite() {
		System.out.println("invoked satellite"+this.getClass().getSimpleName());
	}
	
	public void setLaunched(int launched) {
		this.launched = launched;
		System.out.println(launched);
	}
	public void setLocation(String location) {
		this.location = location;
		System.out.println(location);
	}
	public void launch(int time) {
		System.out.println("invoked"+time);
	}

	@Override
	public String toString() {
		return "Satellite [launched=" + launched + ", location=" + location + "]";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
