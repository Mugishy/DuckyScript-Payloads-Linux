<div align="center">

## 🐧 DuckyScript Payloads Linux 🐧
A collection of DuckyScript payloads targeting Linux systems.

![ducky2](https://github.com/user-attachments/assets/c51e766e-75bc-4b22-b444-1631bf88adde)

</div>

|Name|Attack Surface|Destructive|Description|
|-----|-----|-----|-----|
|[Brick Troll Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Brick_Troll_Linux.txt)|File System|✔|A destructive payload that performs recursive, unauthenticated root removal while playing the "trololol song" at max volume in full screen mode.
|[File Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/File_Exfil_Linux.txt)|File System|✘|Recursively tarballs target file directory and exfiltrates all files via Discord webhook.
|[Network Credentials Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Network_Credentials_Exfil_Linux.txt)|File System|✘|Copies network interface information, wifi username and password, and logs public IP address, then exfiltrates the information via Discord webhook.
|[Shell History Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Shell_History_Exfil_Linux.txt)|File System|✘|Copies shell history and exfiltrates the information via Discord webhook.
|[User Enum Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/User_Enum_Linux.txt)|File System|✘|Copies `/etc/passwd` file and exfiltrates information via Discord webhook.
|[Brave Credentials Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Brave%20Browser/Brave_Credentials_Exfil_Linux.txt)|Brave Internet Browser|✘|Downloads all usernames and passwords stored in the Brave Browser password manager and exfiltrates them via Discord webhook.
|[Brave Credit Card Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Brave%20Browser/Brave_Credit_Card_Exfil_Linux.txt)|Brave Internet Browser|✘|Screenshots Brave Browser payment method settings to capture information of stored credit cards and exfiltrates the information via Discord webhook.
|[Brave Download History Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Brave%20Browser/Brave_Download_History_Exfil_Linux.txt)|Brave Internet Browser|✘|Downloads the user download history stored in the Brave Browser and exfiltrates the information via Discord webhook.
|[Brave Browsing History Exfil Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Brave%20Browser/Brave_Browsing_History_Exfil_Linux.txt)|Brave Internet Browser|✘|Downloads the user browsing history stored in the Brave Browser and exfiltrates the information via Discord webhook.
|[Annoying Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/tree/main/Payloads/Annoying_Linux)|Human Interface Devices|✘|An annoying payload that randomly turns on and off: wifi, capslock, numlock, presses arrow keys, and teleports the mouse pointer around the screen.
|[Ascii Skull Linux](https://github.com/OSINTI4L/DuckyScript-Payloads-Linux/blob/main/Payloads/Ascii_Skull_Linux.txt)|Other|✘|Opens a text editor and writes ascii skull art.
