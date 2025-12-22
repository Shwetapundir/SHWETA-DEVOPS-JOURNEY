# Week 2 – Day 12: Linux Security Basics (DevOps)

## Objective
Understand Linux security fundamentals required for DevOps roles, focusing on access control, permissions, sudo usage, and secure handling of scripts and sensitive files.

---

## Core Security Concept
Linux security is primarily about **controlling who can do what** on the system.

This is achieved through:
- Users and groups
- Permissions
- Controlled privilege escalation (`sudo`)

---

## Root vs Normal User

### Root User
- Has full control over the system
- Can modify or delete any file
- Powerful but dangerous if misused

### Normal User (e.g., `shwet`)
- Limited permissions
- Safer by default
- Cannot perform system-level changes without permission

**DevOps Best Practice:**  
Avoid logging in as root. Use `sudo` when required.

---

## sudo (Superuser Do)

### What is sudo?
`sudo` allows a normal user to execute a command with root privileges temporarily.

Example:
```bash
sudo apt update

