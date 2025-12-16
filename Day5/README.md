# Day 5 – Linux Services & Logs

## Topics Covered
- What are Linux services and daemons
- Understanding background processes
- Role of systemd and systemctl
- Why services need to start automatically
- Importance of logs in debugging

## Key Concepts
- Service: A background program that performs a continuous task
- Daemon: The actual running process of a service
- systemd: Service manager that controls start, stop, restart
- Logs: Records of what services and the system are doing

## Commands Practiced

### Services (Conceptual – WSL limited)
- systemctl status service_name
- systemctl start service_name
- systemctl stop service_name
- systemctl restart service_name
- systemctl enable service_name

### Logs
- ls /var/log
- less /var/log/dpkg.log
- tail /var/log/dpkg.log
- tail -f /var/log/dpkg.log

## DevOps Relevance
- Services keep applications running in production
- Logs are the first place to check when something breaks
- DevOps engineers rely on logs to debug and fix issues quickly

## Key Takeaway
Understanding services and logs is essential for diagnosing real-world server issues.
