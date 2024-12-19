# SNHU Investment Management System

## Project Overview
This project is a secure client management system for SNHU Investments, implementing robust security features and persistent data management. Originally developed through reverse engineering, it has been enhanced with modern security practices and proper state management.

## Core Features
- Secure User Authentication System
- Session Management with Timeout
- Persistent Client Data Storage
- Activity Logging & Audit Trail
- Input Validation & Sanitization
- Service Type Management (Brokerage/Retirement)
- Error Handling & Recovery

## Security Features
- Login Attempt Limiting
- Session Timeout Management
- Input Validation & Sanitization
- Activity Logging
- Secure Data Persistence
- Buffer Overflow Protection
- Error Handling with Rollback

## System Requirements
- C++ Compiler (C++11 or later)
- File System Access (for data and log files)
- Terminal/Console access
- Minimum 64MB RAM
- Operating System: Linux/Unix/Windows with C++ support

## File Structure
```
snhu-investment-system/
├── src/
│   ├── main.cpp              # Main program file
│   └── investment_system.h   # Class declarations
├── data/
│   ├── client_data.txt       # Client information storage
│   └── system.log           # System activity logs
├── docs/
│   ├── security_analysis.docx
│   └── assembly_analysis.docx
└── README.md
```

## Installation
1. Clone the repository:
```bash
git clone https://github.com/yourusername/snhu-investment-system.git
```

2. Navigate to project directory:
```bash
cd snhu-investment-system
```

3. Compile with security flags:
```bash
g++ -Wall -Wextra -Werror -D_FORTIFY_SOURCE=2 -O2 -o investment_system src/main.cpp
```

4. Set up data directory:
```bash
mkdir -p data
chmod 700 data  # Restrict access to data directory
```

## Usage
1. Launch the program:
```bash
./investment_system
```

2. Authentication:
   - Username: admin
   - Password: 123 (Note: This is for demonstration only)
   - Limited to 3 login attempts

3. Main Menu Options:
   - Display Client Information
   - Change Client's Service Choice
   - Exit

## Security Notes
### Implemented Security Features
- Login attempt limiting (3 attempts max)
- Session timeout (30 minutes)
- Input validation and sanitization
- Activity logging with timestamps
- Secure file operations
- Error handling with rollback capability
- Buffer overflow protection
- Memory management controls

### Security Recommendations
For production deployment, implement:
1. Password hashing (bcrypt/Argon2)
2. Secure credential storage
3. Multi-factor authentication
4. Database integration
5. Data encryption
6. Role-based access control

## Data Persistence
- Client data stored in text file
- Activity logging with timestamps
- Audit trail for all modifications
- Atomic write operations
- Error recovery mechanisms

## Error Handling
- Input validation
- Exception management
- Transaction rollback
- Secure error reporting
- Session recovery

## Technical Details
- Language: C++ (C++11 or later)
- Original Format: x86-64 Assembly
- Enhanced with: Security features, persistent storage
- Data Structure: Client records with audit fields

## Contributing
This is an academic project demonstrating security implementations and is not open for contributions.

## License
Academic use only - not licensed for distribution.

## Author
Victor Udeh
SNHU CS-410 Student

## Version History
- v2.0.0
  - Added security features
  - Implemented data persistence
  - Added activity logging
  - Enhanced error handling
- v1.0.0
  - Initial conversion from binary
  - Basic functionality

## Contact
For inquiries:
- Email: Victor.o.udeh@gmail.com
- Course: CS-410 Software Reverse Engineering

## Known Issues
1. Demonstration-only password storage
2. Limited to file-based storage
3. Basic authentication mechanism

## Future Improvements
1. Implement proper password hashing
2. Add database integration
3. Enhance authentication system
4. Add data encryption
5. Implement role-based access

## Acknowledgments
- Southern New Hampshire University
- CS-410 Software Reverse Engineering
- Professor Mark for feedback on state management