# Day 7 – Networking Basics (DevOps)

## Objective
Understand how servers communicate over a network using IP addresses and ports, and learn basic networking commands used by DevOps engineers to troubleshoot connectivity issues.

---

## Key Concepts

### Networking
Networking enables machines and servers to communicate with each other over a local network or the internet. In DevOps, networking is essential for application access, service communication, and outage troubleshooting.

---

### IP Address
An IP address uniquely identifies a machine on a network.

Example:
192.168.1.10

Without an IP address, a machine cannot be reached by other systems.

---

### Port
A port identifies which service is running on a machine.

Analogy:
- IP address → Building
- Port → Room number

Common ports:
- 22  → SSH
- 80  → HTTP
- 443 → HTTPS
- 3306 → MySQL
- 8080 → Application services

---

### Listening on a Port
A service is said to be listening when it is waiting for incoming network requests.  
If no service is listening on a port, connections to that port will fail.

---

### HTTP vs HTTPS
- HTTP sends data in plain text.
- HTTPS sends data securely using SSL/TLS.

A service running on HTTP cannot respond to HTTPS requests unless it is configured with certificates.

---

## Commands Practiced (WSL)

### Check IP address
```bash
ip a
