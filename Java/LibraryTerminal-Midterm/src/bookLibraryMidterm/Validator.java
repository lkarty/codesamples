package bookLibraryMidterm;

import java.util.Scanner;

import javax.swing.JOptionPane;

public class Validator extends TerminalAppGUI {
	public static String getString(Scanner sc, String prompt) {
		System.out.print(prompt);
		String s = sc.nextLine(); // read user entry
		 // discard any other data entered on the line
		return s;
	}
	
	//Validtor for GUI input
	public static String getString(String prompt) {
		System.out.print(prompt);
		
		String gInput = JOptionPane.showInputDialog(getConsoleOut(), "Input Here: " );
		String s = gInput;
		return s;
	}

	public static String getYN(Scanner scan, String prompt) {
		boolean isValid = false;
		String sc;

		do {
			sc = getString(scan, prompt);
			if (sc.equalsIgnoreCase("y") || sc.equalsIgnoreCase("n")) {
				isValid = true;
			} else {
				System.out.println("Please enter y or n.");
				isValid = false;
			}
		} while (!isValid);

		return sc;
	}
	
	//Validtor for GUI input
	public static String getYN(String prompt) {
		boolean isValid = false;
		String sc;

		do {
			sc = getString(prompt);
			if (sc.equalsIgnoreCase("y") || sc.equalsIgnoreCase("n")) {
				isValid = true;
			} else {
				System.out.println("Please enter y or n.");
				isValid = false;
			}
		} while (!isValid);

		return sc;
	}

	public static String getStringMatchingRegex(Scanner scan, String prompt, String fail, String regex) {
		boolean isValid = false;
		String input;

		do {
			input = getString(scan, prompt);
			if (input.matches(regex)) {
				isValid = true;
			} else {
				System.out.println(fail);
				isValid = false;
			}
		} while (!isValid);

		return input;
	}
	//Validtor for GUI input
	public static int getInt(String prompt) {
		int i = 0;
		boolean isValid = false;
		while (isValid == false) {
			System.out.print(prompt);
			String gInput = JOptionPane.showInputDialog(getConsoleOut(), "Input Here: " );
			int nv = Integer.parseInt(gInput);
			if (nv > 0) {
				i = nv;
				isValid = true;
			} else {
				System.out.print("Please enter a valid number: ");
			}
		}
		return i;
	}
	public static int getInt(Scanner sc, String prompt) {
		int i = 0;
		boolean isValid = false;
		while (isValid == false) {
			System.out.print(prompt);
			if (sc.hasNextInt()) {
				i = sc.nextInt();
				isValid = true;
			} else {
				System.out.print("Please enter a valid number: ");
			}
			sc.nextLine(); // discard any other data entered on the line
		}
		return i;
	}
	
	//Validtor for GUI input
	public static int getInt(String prompt, int min, int max) {
		int i = 0;
		boolean isValid = false;
		while (isValid == false) {
			System.out.print(prompt);
			String gInput = JOptionPane.showInputDialog(getConsoleOut(), "Input Here: " );
			int nv = Integer.parseInt(gInput);
			
			if (nv > 0) {
				i = nv;
				if (i < min)
					System.out.println("Menu item must be " + min + " or greater." + i);
				else if (i > max)
					System.out.println("Menu item must be " + max + " or less.");
				else
					isValid = true;
			} else {
				System.out.print("Please enter a valid number!");
			}
		}
		return i;
	}

	public static int getInt(Scanner sc, String prompt, int min, int max) {
		int i = 0;
		boolean isValid = false;
		while (isValid == false) {
			i = getInt(sc, prompt);
			if (i < min)
				System.out.println("Menu item must be " + min + " or greater.");
			else if (i > max)
				System.out.println("Menu item must be " + max + " or less.");
			else
				isValid = true;
		}
		return i;
	}

	public static double getDouble(Scanner sc, String prompt) {
		double d = 0;
		boolean isValid = false;
		while (isValid == false) {
			System.out.print(prompt);
			if (sc.hasNextDouble()) {
				d = sc.nextDouble();
				isValid = true;
			} else {
				System.out.println("Error! Invalid decimal value. Try again.");
			}
			sc.nextLine(); // discard any other data entered on the line
		}
		return d;
	}

	public static double getDouble(Scanner sc, String prompt, double min, double max) {
		double d = 0;
		boolean isValid = false;
		while (isValid == false) {
			d = getDouble(sc, prompt);
			if (d < min)
				System.out.println("Error! Number must be " + min + " or greater.");
			else if (d > max)
				System.out.println("Error! Number must be " + max + " or less.");
			else
				isValid = true;
		}
		return d;
	}

}