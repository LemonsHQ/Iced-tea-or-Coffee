import java.util.Scanner;

public class BeverageSuggestion {
    public static void main(String[] args) {
        // Static variable to determine output.
        int varHot = 70;

        // Create a Scanner object for user input.
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the temperature outside today (in °F): ");

        // Input validation
        if (scanner.hasNextInt()) {
            int temp = scanner.nextInt();

            // The logic behind the madness.
            if (temp >= varHot) {
                System.out.println("Iced Tea");
            } else {
                System.out.println("Coffee");
            }
        } else {
            System.out.println("Please enter a valid number.");
        }

        // Close the scanner.
        scanner.close();
    }
}
