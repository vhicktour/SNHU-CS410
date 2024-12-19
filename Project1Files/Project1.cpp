#include <iostream>
#include <string>
using namespace std;

// Added output statement for project requirement
void displayHeader() {
    cout << "Created by Victor Udeh\n";
    cout << "SNHU Investment Management System\n\n";
}

int CheckUserPermissionAccess() {
    string username = "";
    string password = "";
    
    cout << "Enter username: ";
    cin >> username;
    cout << "Enter password: ";
    cin >> password;
    
    // Simple password check - returns 1 for success, 2 for failure
    if (password == "123") {
        return 1;
    }
    return 2;
}

void DisplayInfo() {
    cout << "Client Information:\n";
    cout << "1. Bob Jones     - Brokerage Service\n";
    cout << "2. Sarah Davis   - Retirement Service\n";
    cout << "3. Amy Friendly  - Brokerage Service\n";
    cout << "4. Johnny Smith  - Brokerage Service\n";
    cout << "5. Carol Spears  - Retirement Service\n";
}

void ChangeCustomerChoice() {
    int clientNum;
    int serviceChoice;
    
    cout << "Enter client number (1-5): ";
    cin >> clientNum;
    cout << "Enter service choice (1=Brokerage, 2=Retirement): ";
    cin >> serviceChoice;
    
    cout << "Client " << clientNum << " service updated.\n";
}

int main() {
    // Added output statement
    displayHeader();
    
    int authenticated = 0;
    int choice = 0;
    
    // Authentication loop
    while (authenticated != 1) {
        authenticated = CheckUserPermissionAccess();
        if (authenticated != 1) {
            cout << "Invalid credentials. Please try again.\n";
        }
    }
    
    // Main menu loop
    while (choice != 3) {
        cout << "\nMenu:\n";
        cout << "1. Display Client Information\n";
        cout << "2. Change Client's Service Choice\n";
        cout << "3. Exit\n";
        cout << "Enter your choice: ";
        cin >> choice;
        
        switch (choice) {
            case 1:
                DisplayInfo();
                break;
            case 2:
                ChangeCustomerChoice();
                break;
            case 3:
                cout << "Exiting program.\n";
                break;
            default:
                cout << "Invalid choice.\n";
                break;
        }
    }
    
    return 0;
}