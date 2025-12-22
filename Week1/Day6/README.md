# Day 6 – Disk, Filesystem & Storage (Linux)

## Topics Covered
- Disk vs filesystem
- Why disk full causes production issues
- Understanding df and du
- Identifying large directories and files
- Importance of /var and /var/log

## Commands Practiced

### Disk usage (filesystem level)
df -h  
→ Check overall disk usage

### Directory usage
du -sh ~  
→ Check home directory size

du -sh * | sort -h  
→ Identify large directories

### Important system paths
du -sh /var  
du -sh /var/log  

### Finding large files
find /var -type f -size +20M  

### Safe cleanup
apt clean  

## DevOps Relevance
- Disk full is a common production issue
- df detects the problem
- du identifies the root cause
- Logs and cache are common disk consumers

## Key Takeaway
Disk issues are diagnosed using df and resolved by analyzing directories with du.
