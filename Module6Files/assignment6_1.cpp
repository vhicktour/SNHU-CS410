#include <iostream>
#include <limits>
#include <stdexcept>
#include <climits>

// Security Fix: Added input validation function
bool validateInput() {
    if (std::cin.fail()) {
        std::cin.clear();
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        return false;
    }
    return true;
}

// Security Fix: Added function to check numeric bounds
bool isWithinBounds(int value) {
    return (value > INT_MIN && value < INT_MAX);
}

void DisplayMenu() {
    // Security Fix: Using std:: namespace explicitly
    std::cout << "Calculator Menu\n";
    std::cout << "1. Subtraction\n";
    std::cout << "2. Addition\n";
    std::cout << "3. Division\n";
    std::cout << "4. Exit\n";
    std::cout << "Enter your choice: ";
}

int main() {
    // Security Fix: Initialize all variables
    int choice = 0;
    int num1 = 0;
    int num2 = 0;

    // Security Vulnerability: Original code had no proper exit condition
    // Security Fix: Added proper exit condition and input validation
    while (choice != 4) {  // Changed from 5 to 4 to match menu options
        DisplayMenu();
        
        // Security Fix: Added input validation
        if (!(std::cin >> choice)) {
            std::cout << "Invalid input. Please enter a number.\n";
            if (!validateInput()) continue;
        }

        // Security Fix: Added range checking for menu choice
        if (choice < 1 || choice > 4) {
            std::cout << "Invalid choice. Please select 1-4.\n";
            continue;
        }

        if (choice == 4) break;

        // Security Fix: Added input validation for numbers
        std::cout << "Enter first number: ";
        if (!(std::cin >> num1) || !isWithinBounds(num1)) {
            std::cout << "Invalid input or number out of range.\n";
            if (!validateInput()) continue;
            continue;
        }

        std::cout << "Enter second number: ";
        if (!(std::cin >> num2) || !isWithinBounds(num2)) {
            std::cout << "Invalid input or number out of range.\n";
            if (!validateInput()) continue;
            continue;
        }

        // Security Fix: Added try-catch block for arithmetic operations
        try {
            switch (choice) {
                case 1: // Subtraction
                    // Security Fix: Added overflow check
                    if ((num1 > 0 && num2 < 0 && num1 > INT_MAX + num2) ||
                        (num1 < 0 && num2 > 0 && num1 < INT_MIN + num2)) {
                        throw std::overflow_error("Subtraction would cause overflow");
                    }
                    std::cout << num1 << " - " << num2 << " = " << (num1 - num2) << std::endl;
                    break;

                case 2: // Addition
                    // Security Fix: Added overflow check
                    if ((num1 > 0 && num2 > 0 && num1 > INT_MAX - num2) ||
                        (num1 < 0 && num2 < 0 && num1 < INT_MIN - num2)) {
                        throw std::overflow_error("Addition would cause overflow");
                    }
                    std::cout << num1 << " + " << num2 << " = " << (num1 + num2) << std::endl;
                    break;

                case 3: // Division
                    // Security Fix: Added division by zero check
                    if (num2 == 0) {
                        throw std::domain_error("Division by zero");
                    }
                    // Security Fix: Added overflow check for INT_MIN / -1
                    if (num1 == INT_MIN && num2 == -1) {
                        throw std::overflow_error("Division would cause overflow");
                    }
                    std::cout << num1 << " / " << num2 << " = " << (num1 / num2) << std::endl;
                    break;
            }
        }
        catch (const std::exception& e) {
            std::cout << "Error: " << e.what() << std::endl;
        }
    }

    return 0;
}