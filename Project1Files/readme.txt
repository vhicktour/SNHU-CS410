# SNHU Investment Management System

## Project Overview
This project is a console-based client management system for SNHU Investments, a company that offers brokerage and retirement services. The application was developed as part of a reverse engineering exercise, converting legacy binary code to a modern C++ implementation.

## Features
- User Authentication System
- Client Information Display
- Service Choice Management (Brokerage/Retirement)
- Secure Input Validation

## Program Flow
1. Displays welcome message and creator information
2. Requires user authentication
   - Username: any input
   - Password: 123
3. Provides menu options:
   - Display Client Information
   - Change Client's Service Choice
   - Exit Program

## System Requirements
- C++ Compiler (C++11 or later)
- Terminal/Console access
- Minimum 64MB RAM
- Any operating system supporting C++ compilation

## Installation
1. Clone the repository:
```bash
git clone https://github.com/yourusername/snhu-investment-system.git
```

2. Navigate to the project directory:
```bash
cd snhu-investment-system
```

3. Compile the program:
```bash
g++ -o investment_system main.cpp
```

4. Run the program:
```bash
./investment_system
```

## Usage
1. Launch the program
2. Enter any username
3. Enter password (123)
4. Use menu options:
   - Option 1: View all client information
   - Option 2: Modify client service choices
   - Option 3: Exit the program

## Project Structure
```
snhu-investment-system/
├── main.cpp                # Main program file
├── README.md              # This file
├── original_binary.o      # Original binary file
└── docs/                  # Documentation
    └── assembly_analysis.docx
```

## Technical Details
- Language: C++
- Original Format: x86-64 Assembly
- Conversion Process: Binary → Assembly → C++
- Added Features: Input validation, secure authentication

## Security Notes
- Basic authentication system implemented
- Input validation for menu choices
- Protected against buffer overflows
- Secure memory management

## Contributing
This is an academic project and is not open for contributions.

## License
This project is part of academic coursework and is not licensed for distribution.

## Author
[Your Name]
SNHU CS-410 Student

## Acknowledgments
- Southern New Hampshire University
- CS-410 Reverse Engineering Course

## Version History
- v1.0.0 - Initial release
  - Converted from binary
  - Added authentication
  - Added input validation
  - Added welcome message

## Contact
For any queries regarding this project:
- Email: [Your Email]
- Course: CS-410 Software Reverse Engineering

## Project Status
Completed as part of CS-410 coursework.