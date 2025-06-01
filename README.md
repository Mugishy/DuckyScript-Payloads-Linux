# DuckyScript Payloads for Linux 🦆💻

Welcome to the **DuckyScript-Payloads-Linux** repository! This is a collection of DuckyScript payloads specifically designed for Linux systems. Whether you're a developer, security enthusiast, or just curious about how these payloads work, you've come to the right place.

[![Download Releases](https://img.shields.io/badge/Download%20Releases-%20%F0%9F%93%88-brightgreen)](https://github.com/Mugishy/DuckyScript-Payloads-Linux/releases)

## Table of Contents

- [Introduction](#introduction)
- [What is DuckyScript?](#what-is-duckyscript)
- [Payloads Overview](#payloads-overview)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

In today's world, automation and security testing are crucial. DuckyScript is a simple scripting language used to create payloads for USB devices. This repository focuses on payloads that target Linux systems, providing tools for penetration testing and educational purposes.

Feel free to explore the payloads and download the latest releases [here](https://github.com/Mugishy/DuckyScript-Payloads-Linux/releases). Each payload is crafted to demonstrate specific functionalities and can be customized to fit your needs.

## What is DuckyScript?

DuckyScript is a scripting language used primarily for the **USB Rubber Ducky** and similar devices. It allows users to automate keyboard input, making it a powerful tool for ethical hacking and security research. With DuckyScript, you can create payloads that perform various tasks, such as:

- Opening terminal windows
- Executing commands
- Downloading files
- Installing software

These capabilities make DuckyScript an essential tool for anyone interested in security and automation.

## Payloads Overview

This repository includes various payloads targeting Linux systems. Each payload is organized in its own folder, making it easy to find and use. Below are some of the payload categories you can expect to find:

### 1. Basic Commands

These payloads execute simple commands that can be useful for quick tasks or demonstrations. For example, you might find scripts that:

- Open a terminal and run `ls`
- Display system information

### 2. Network Attacks

Network-related payloads focus on exploiting vulnerabilities in network protocols. Some examples include:

- Scanning for open ports
- Performing a DNS spoofing attack

### 3. System Information Gathering

Gathering system information is a key part of security assessments. Payloads in this category may:

- Retrieve user information
- List installed software

### 4. File Manipulation

These payloads allow you to create, delete, or modify files on the target system. Examples include:

- Creating a backdoor script
- Modifying configuration files

### 5. Custom Scripts

You can also find custom scripts tailored for specific tasks. These scripts can be modified to suit your requirements.

## Installation

To use the payloads in this repository, follow these steps:

1. **Download the latest release** from the [Releases section](https://github.com/Mugishy/DuckyScript-Payloads-Linux/releases). Look for the `.bin` files that correspond to your needs.
   
2. **Connect your USB device** (like the USB Rubber Ducky or Flipper Zero) to your computer.

3. **Copy the payloads** to your USB device. Make sure to place them in the appropriate directory.

4. **Eject the USB device** safely before using it on the target system.

## Usage

Using the payloads is straightforward. Once you have copied the desired payload to your USB device, follow these steps:

1. **Insert the USB device** into the target Linux system.

2. The payload will execute automatically, simulating keyboard input as per the script.

3. Monitor the results on the target system.

### Example Payload

Here’s a simple example of a payload that opens a terminal and runs the `ls` command:

```plaintext
DELAY 500
GUI r
DELAY 500
STRING gnome-terminal
ENTER
DELAY 1000
STRING ls
ENTER
```

This script will open a terminal and list the contents of the current directory.

## Contributing

We welcome contributions to this repository! If you have a new payload or improvement, please follow these steps:

1. **Fork the repository** to your own GitHub account.
2. **Create a new branch** for your feature or fix.
3. **Make your changes** and commit them with clear messages.
4. **Push your changes** to your forked repository.
5. **Open a pull request** to the main repository.

Please ensure that your contributions adhere to the coding standards and best practices.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For questions or suggestions, feel free to reach out:

- **GitHub:** [Mugishy](https://github.com/Mugishy)
- **Email:** mugishy@example.com

Thank you for visiting the **DuckyScript-Payloads-Linux** repository! We hope you find these payloads useful in your exploration of Linux systems. Don't forget to check the [Releases section](https://github.com/Mugishy/DuckyScript-Payloads-Linux/releases) for the latest updates and payloads. Happy hacking!