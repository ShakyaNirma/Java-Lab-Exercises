package ex1;

public abstract class Animal {
	private String name;
	
	public Animal() {
		System.out.println("Animal constructor called");
	}
	public Animal(String name) {
	this.name = name;
	}
	public abstract String speak();
	
	public void display() {
	System.out.println("My name is " + this.name + ". " + this.speak() + ".");
	}
}
