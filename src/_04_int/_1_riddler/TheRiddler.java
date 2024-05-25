package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		String answer = "An egg";

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String response = JOptionPane.showInputDialog(null, "What has to be broken before you use it?");

		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		if (response.equals(answer)) {
			JOptionPane.showMessageDialog(null, "Correct");
			score += 1;
			JOptionPane.showMessageDialog(null, score);
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong, the right answer is: An egg.");
		}
		
		answer = "A fence";
		
		response = JOptionPane.showInputDialog(null, "What runs all around a backyard, yet never moves?");
		
		if (response.equals(answer)) {
			JOptionPane.showMessageDialog(null, "Correct");
			score += 1;
			JOptionPane.showMessageDialog(null, score);
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong, the right answer is: A fence.");	
		}
			
		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

