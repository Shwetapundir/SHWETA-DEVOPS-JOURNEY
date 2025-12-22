# Week 2 – Day 8: Package Management (APT)

## Objective
Understand how Linux installs, updates, and removes software using APT.

## Commands Practiced

### Update package list
sudo apt update

Purpose:
Refreshes the local package index so the system knows the latest available packages.

---

### Install a package
sudo apt install curl

Purpose:
Installs the curl package along with required dependencies.

---

### Verify installation
curl --version

Purpose:
Confirms that the package was installed successfully.

---

### Remove a package
sudo apt remove curl

Purpose:
Removes the software but keeps configuration files.

---

### Clean package cache
sudo apt clean

Purpose:
Frees disk space by removing downloaded package files.

## Key Learning
- apt update updates package information, not software
- apt install uses that information to install packages
- Package management is critical for automation and CI/CD
