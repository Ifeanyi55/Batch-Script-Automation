# Batch Scripts for Automation

This repository contains a collection of Batch scripts designed to automate repetitive tasks on a Windows machine. These scripts are provided as examples and guides for creating your own automation solutions.

## Scripts

### AppMenu.bat

A menu-driven script to quickly launch common applications.

**Usage:**

```
AppMenu.bat
```

**Example Output:**

```
1. Open Notepad
2. Open Calculator
3. Open Notepad++
Choose an option:
```

### AutoGit.bat

An interactive script that simplifies the process of initializing a Git repository, adding a remote, committing files, and pushing to a branch.

**Usage:**

```
AutoGit.bat
```

**Example Output:**

```
Enter name of folder: MyProject
Initialize Git? (yes/no): yes
Enter Git remote repo URL: https://github.com/user/repo.git
Name of branch? main
Add to staging area? (yes/no): yes
Enter commit message: Initial commit
Push to branch 'main'? (yes/no): yes
```

### CreateFolder.bat

A script that allows you to create a new folder on your Desktop or in your Documents directory.

**Usage:**

```
CreateFolder.bat
```

**Example Output:**

```
Enter name of folder: MyNewFolder
1. Desktop
2. Documents
Select destination: 2
```

### WiFiPass.bat

A utility to retrieve the password of a previously connected Wi-Fi network.

**Usage:**

```
WiFiPass.bat
```

**Example Output:**

```
What is your Wi-Fi name? MyWiFi
```

## Prerequisites

To use these scripts, you need:

*   A Windows operating system.
*   Git installed on your machine (for the `AutoGit.bat` script).

## Caution

**Please read this section carefully before using any of the scripts in this repository.**

These scripts are intended to be used as guides for building your own automation. They are not meant to be downloaded and run without a clear understanding of what they do. Here are some important points to consider:

*   **System Configurations:** Every machine is configured differently. A script that works perfectly on one machine may not work as expected on another.
*   **Security Risks:** Some scripts may perform actions that could be harmful if not used correctly. For example, the `WiFiPass.bat` script retrieves and displays your Wi-Fi password in plain text. Be cautious when running scripts that access sensitive information.
*   **No Warranties:** These scripts are provided "as is" without any warranties of any kind. The author is not responsible for any damage or loss of data that may result from their use.

## Contributing

Contributions to this repository are welcome! If you have an automation script that you would like to share, or if you would like to improve an existing one, please follow these steps:

1.  **Fork the repository.**
2.  **Create a new branch** for your feature or bug fix (`git checkout -b feature/your-feature`).
3.  **Make your changes** and ensure that they are well-documented.
4.  **Test your changes** to make sure they work as expected.
5.  **Submit a pull request** with a clear description of your changes.

If you have any suggestions or would like to report a bug, please open an issue.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
