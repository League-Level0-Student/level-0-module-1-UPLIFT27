package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String today ="10/5/2022";
		
	String input =	JOptionPane.showInputDialog(null,"Is it your Birthday");
	
		if(input.equals(today)) {
		
		JOptionPane.showMessageDialog(null, "Happy Birthday");
		}
		else { 
			JOptionPane.showMessageDialog(null, "Happy Unbirthday");
	
			
	}
	
	}

}
