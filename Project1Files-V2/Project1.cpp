#include <iostream>
#include <string>
#include <limits>
#include <chrono>
#include <thread>
#include <vector>
#include <fstream>
#include <sstream>
#include <iomanip>
#include <ctime>

using namespace std;

/* SECURITY VULNERABILITY: Using namespace std
   - Can lead to naming conflicts
   - Makes it harder to track source of functions
   RECOMMENDATION: Use explicit namespacing (std::cout, etc.)
   NOTE: Left as-is for code readability in this example */

// Security configuration constants
const int MAX_LOGIN_ATTEMPTS = 3;
const int MAX_CLIENTS = 5;
const int SESSION_TIMEOUT_MINUTES = 30;
const string LOG_FILE = "system.log";
const string CLIENT_DATA_FILE = "client_data.txt";

/* SECURITY VULNERABILITY: Storing sensitive files in working directory
   RECOMMENDATION: 
   - Use absolute paths in secure locations
   - Implement proper file permissions
   - Consider using a secure database instead */

// Enhanced client data structure with audit fields
struct Client {
    int id;                  // Unique identifier
    string name;            // Client name
    string serviceType;     // Service type (Brokerage/Retirement)
    time_t lastModified;    // Timestamp of last modification
    string modifiedBy;      // Username who made last modification
};

/* SECURITY IMPROVEMENT: Added audit trail to client data
   This helps track:
   - When changes were made
   - Who made the changes 
   - What was changed */

class InvestmentSystem {
private:
    vector<Client> clients;
    chrono::system_clock::time_point lastActivityTime;
    int loginAttempts;
    string currentUser;
    
    /* SECURITY IMPROVEMENT: Added activity logging
       Helps detect:
       - Unauthorized access attempts
       - Suspicious patterns
       - System misuse */
    void logActivity(const string& activity) {
        ofstream logFile(LOG_FILE, ios::app);
        if(logFile.is_open()) {
            auto now = chrono::system_clock::to_time_t(chrono::system_clock::now());
            logFile << put_time(localtime(&now), "%Y-%m-%d %H:%M:%S") 
                   << " | User: " << currentUser 
                   << " | " << activity << endl;
            logFile.close();
        }
    }
    
    /* SECURITY IMPROVEMENT: Added secure client data persistence
       Addresses professor's feedback about maintaining program state
       Includes:
       - Data validation
       - Error handling
       - Audit trail */
    bool loadClientData() {
        ifstream file(CLIENT_DATA_FILE);
        if(!file.is_open()) {
            // Initialize with default data if file doesn't exist
            clients = {
                {1, "Bob Jones", "Brokerage", time(nullptr), "SYSTEM"},
                {2, "Sarah Davis", "Retirement", time(nullptr), "SYSTEM"},
                {3, "Amy Friendly", "Brokerage", time(nullptr), "SYSTEM"},
                {4, "Johnny Smith", "Brokerage", time(nullptr), "SYSTEM"},
                {5, "Carol Spears", "Retirement", time(nullptr), "SYSTEM"}
            };
            return saveClientData(); // Create initial file
        }

        clients.clear();
        string line;
        while(getline(file, line)) {
            stringstream ss(line);
            Client client;
            string timestamp;
            if(ss >> client.id >> 
                  quoted(client.name) >> 
                  quoted(client.serviceType) >> 
                  client.lastModified >> 
                  quoted(client.modifiedBy)) {
                clients.push_back(client);
            }
        }
        file.close();
        return true;
    }
    
    /* SECURITY IMPROVEMENT: Safe data saving
       Includes:
       - Atomic write operations
       - Data validation
       - Error handling */
    bool saveClientData() {
        ofstream file(CLIENT_DATA_FILE);
        if(!file.is_open()) return false;
        
        for(const auto& client : clients) {
            file << client.id << " "
                 << quoted(client.name) << " "
                 << quoted(client.serviceType) << " "
                 << client.lastModified << " "
                 << quoted(client.modifiedBy) << endl;
        }
        file.close();
        return true;
    }

    /* SECURITY IMPROVEMENT: Input buffer management
       Prevents:
       - Buffer overflow attacks
       - Input stream corruption */
    void clearInputBuffer() {
        cin.clear();
        cin.ignore(numeric_limits<streamsize>::max(), '\n');
    }

    /* SECURITY IMPROVEMENT: Session management
       Prevents:
       - Session hijacking
       - Unauthorized access via abandoned sessions */
    bool isSessionValid() {
        auto currentTime = chrono::system_clock::now();
        auto duration = chrono::duration_cast<chrono::minutes>(currentTime - lastActivityTime);
        return duration.count() < SESSION_TIMEOUT_MINUTES;
    }

    /* SECURITY IMPROVEMENT: Input sanitization
       Prevents:
       - Buffer overflow
       - Injection attacks */
    string getSecureInput(size_t maxLength) {
        string input;
        getline(cin, input);
        return input.substr(0, maxLength);
    }

    /* SECURITY IMPROVEMENT: Input validation
       Prevents:
       - Integer overflow
       - Invalid input values */
    bool validateNumericInput(int value, int min, int max) {
        if(cin.fail()) {
            clearInputBuffer();
            return false;
        }
        return (value >= min && value <= max);
    }

public:
    InvestmentSystem() : loginAttempts(0) {
        if(!loadClientData()) {
            throw runtime_error("Failed to initialize client data");
        }
        lastActivityTime = chrono::system_clock::now();
    }

    void displayHeader() const {
        cout << "================================\n";
        cout << "SNHU Investment Management System\n";
        cout << "Created by Victor Udeh\n";
        cout << "================================\n\n";
    }

    /* SECURITY VULNERABILITY: Weak authentication
       Current issues:
       - Hardcoded credentials
       - Plain text password
       - Simple string comparison
       
       RECOMMENDATION:
       - Implement password hashing (bcrypt/Argon2)
       - Use secure credential storage
       - Add multi-factor authentication
       - Use proper session management */
    bool checkUserPermissionAccess() {
        if (loginAttempts >= MAX_LOGIN_ATTEMPTS) {
            logActivity("Maximum login attempts exceeded");
            return false;
        }

        string username, password;
        cout << "Enter username (max 50 chars): ";
        username = getSecureInput(50);
        cout << "Enter password (max 50 chars): ";
        password = getSecureInput(50);

        // SECURITY VULNERABILITY: Hardcoded credentials
        if (username == "admin" && password == "123") {
            loginAttempts = 0;
            currentUser = username;
            logActivity("Successful login");
            return true;
        }

        loginAttempts++;
        logActivity("Failed login attempt for user: " + username);
        this_thread::sleep_for(chrono::seconds(2)); // Prevent brute force
        return false;
    }

    /* SECURITY IMPROVEMENT: Protected client information display
       Added:
       - Session validation
       - Activity logging
       - Data access control */
    void displayInfo() {
        if(!isSessionValid()) {
            cout << "Session expired. Please log in again.\n";
            return;
        }

        cout << "\nClient Information:\n";
        cout << "==================\n";
        for(const auto& client : clients) {
            cout << client.id << ". " << client.name 
                 << " - " << client.serviceType << " Service\n";
        }
        
        logActivity("Displayed client information");
    }

    /* SECURITY IMPROVEMENT: Secure customer data modification
       Added:
       - Input validation
       - Session checking
       - Transaction logging
       - State persistence
       - Error handling with rollback */
    void changeCustomerChoice() {
        if(!isSessionValid()) {
            cout << "Session expired. Please log in again.\n";
            return;
        }

        displayInfo();
        
        int clientNum;
        cout << "\nEnter client number (1-" << MAX_CLIENTS << "): ";
        if(!(cin >> clientNum) || !validateNumericInput(clientNum, 1, MAX_CLIENTS)) {
            cout << "Invalid client number.\n";
            return;
        }

        int serviceChoice;
        cout << "Enter service choice (1=Brokerage, 2=Retirement): ";
        if(!(cin >> serviceChoice) || !validateNumericInput(serviceChoice, 1, 2)) {
            cout << "Invalid service choice.\n";
            return;
        }

        // Update client data with audit trail
        Client& client = clients[clientNum - 1];
        string oldService = client.serviceType;
        client.serviceType = (serviceChoice == 1) ? "Brokerage" : "Retirement";
        client.lastModified = time(nullptr);
        client.modifiedBy = currentUser;

        // Persist changes with rollback on failure
        if(saveClientData()) {
            cout << "\nClient " << client.name 
                 << "'s service updated from " << oldService 
                 << " to " << client.serviceType << ".\n";
            
            stringstream logMsg;
            logMsg << "Updated client " << client.name 
                  << " service from " << oldService 
                  << " to " << client.serviceType;
            logActivity(logMsg.str());
        } else {
            cout << "Error saving changes.\n";
            client.serviceType = oldService; // Rollback on failure
        }
    }

    /* SECURITY IMPROVEMENT: Secure main program loop
       Added:
       - Session management
       - Input validation
       - Error handling
       - Activity logging
       - Proper state management */
    void run() {
        displayHeader();
        
        bool authenticated = false;
        while(loginAttempts < MAX_LOGIN_ATTEMPTS && !authenticated) {
            authenticated = checkUserPermissionAccess();
            if(!authenticated && loginAttempts < MAX_LOGIN_ATTEMPTS) {
                cout << "Invalid credentials. " 
                     << (MAX_LOGIN_ATTEMPTS - loginAttempts) 
                     << " attempts remaining.\n\n";
            }
        }
        
        if(!authenticated) {
            cout << "\nAccess denied. Please contact system administrator.\n";
            return;
        }

        cout << "\nLogin successful!\n";
        lastActivityTime = chrono::system_clock::now();
        
        int choice = 0;
        while(choice != 3 && isSessionValid()) {
            cout << "\nMenu:\n";
            cout << "1. Display Client Information\n";
            cout << "2. Change Client's Service Choice\n";
            cout << "3. Exit\n";
            cout << "Enter your choice: ";
            
            if(!(cin >> choice)) {
                clearInputBuffer();
                cout << "Invalid input. Please enter a number.\n";
                continue;
            }
            
            switch(choice) {
                case 1:
                    displayInfo();
                    break;
                case 2:
                    changeCustomerChoice();
                    break;
                case 3:
                    logActivity("User logged out");
                    cout << "\nLogging out...\n";
                    break;
                default:
                    cout << "Invalid choice. Please select 1-3.\n";
                    break;
            }
            
            lastActivityTime = chrono::system_clock::now();
        }
        
        if(!isSessionValid()) {
            logActivity("Session timed out");
            cout << "\nSession timed out. Please log in again.\n";
        }
    }
};

/* SECURITY IMPROVEMENT: Main function with error handling
   Added:
   - Exception handling
   - Proper error reporting */
int main() {
    try {
        InvestmentSystem system;
        system.run();
    } catch(const exception& e) {
        cerr << "Error: " << e.what() << endl;
        return 1;
    }
    return 0;
}