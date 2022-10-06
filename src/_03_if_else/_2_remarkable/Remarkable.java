package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

	
	String Bob = "Bob";
	String Jake = "Jake";
	String John = "John";
		// 1. Save something remarkable about each person in a variable.

		// 2. Ask the user to enter a name. Store their answer in a variable.
String input = JOptionPane.showInputDialog(null,"Whats your name");

if(input.equals(Bob)){
JOptionPane.showMessageDialog(null, "You are cool");
}

else if(input.equals(Jake)) {
	JOptionPane.showMessageDialog(null,"You are funny");
	
}
else if(input.equals(John)) {
	JOptionPane.showMessageDialog(null, "You are smart");

}

else {
	JOptionPane.showMessageDialog(null, "I do not know you");
}
		// 3. In a pop-up, tell the user what is remarkable about that person. 

	}
}

