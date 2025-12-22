# Day 4 – Processes & Networking (Linux)

## Topics Covered
- Linux processes and PIDs
- Monitoring processes using ps and top
- Background vs foreground processes
- Killing processes safely
- Networking basics: IP, ports, localhost
- Understanding services listening on ports

## Commands Practiced

### Process Management
- ps
- ps -ef
- ps -ef | grep process_name
- top
- sleep 20 &
- kill PID

### Networking
- ip a
- ping google.com
- curl http://example.com
- ss -tuln
- python3 -m http.server 8000
- curl http://localhost:8000

## Key Learnings
- A process must be running to be managed
- Background processes allow monitoring and control
- Services must listen on a port to accept connections
- HTTP vs HTTPS protocol mismatch causes connection errors

## DevOps Relevance
Understanding processes and networking is critical for:
- Debugging application downtime
- Verifying service availability
- Troubleshooting production issues

