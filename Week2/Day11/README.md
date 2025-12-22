# Week 2 – Day 11: Cron Jobs (Task Scheduling in Linux)

## Objective
Understand how to schedule scripts and commands to run automatically using cron jobs, which are widely used in DevOps for automation, monitoring, and maintenance tasks.

---

## What is a Cron Job?
A cron job is a scheduled task that runs automatically at a specified time or interval in Linux.

Cron jobs are used to:
- Automate repetitive tasks
- Schedule scripts without manual execution
- Run background jobs such as backups, monitoring, and cleanup

---

## What is Cron?
Cron is a background service (daemon) that checks scheduled tasks and executes them when the specified time matches.

On production Linux servers, the cron service runs by default.

---

## Crontab
Each user has a personal cron table called **crontab**.

### View existing cron jobs
```bash
crontab -l
