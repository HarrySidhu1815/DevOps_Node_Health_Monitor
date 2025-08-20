# DevOps Sample Shell Scripts

A collection of **Shell scripts** for common DevOps tasks such as process monitoring, log cleanup, disk usage alerts, and node health checks.  
These scripts demonstrate automation skills used in day-to-day DevOps engineering.

---

## 📂 Repository Structure  
├── LICENSE  
├── README.md  
└── sample_scripts/  
├── amazon_process.sh # Finds Amazon-related process IDs  
├── automated_logs_cleanup.sh # Deletes log files older than 7 days  
├── disk_usage_send_alert.sh # Monitors disk usage and sends email alerts  
└── first_script.sh # Basic node health monitoring  


---

## 🚀 Scripts Overview

### 1. `amazon_process.sh`
- Identifies and lists **Amazon-related processes** running on the system.  
- Uses `ps`, `grep`, and `awk` to filter process IDs.

**Run:**
```bash
bash sample_scripts/amazon_process.sh
```

### 2. `automated_logs_cleanup.sh`
- Deletes .logs files older than 7 days from /var/log/myapp.
- Helps automate log rotation and cleanup to free disk space.

**Run:**
```bash
bash sample_scripts/automated_logs_cleanup.sh
```

### 3. `disk_usage_send_alert.sh`
- Monitors disk usage and checks if it exceeds 80%.
- Sends an email alert to the admin if threshold is breached.
- Useful for preventing downtime due to full disks.

**Run:**
```bash
bash sample_scripts/disk_usage_send_alert.sh
```
(Requires mail utility configured on the server)

### 4. `first_script.sh`
- Simple script to check Free Memory, Number of CPU, Disk Usuage
- Acts as a node health checker.

**Run:**
```bash
bash sample_scripts/first_script.sh
```

## ⚡ How to Use

1. **Clone the repository:**
```bash
git clone https://github.com/<your-username>/devops-scripts.git
cd devops-scripts/sample_scripts
```
2. **Give Execution Permissions:**
```bash
chmod +x *.sh
```

3. **Run any Scipt:**
```bash
./amazon_process.sh
```

## 📌 Notes

- All scripts include **debug mode** (`set -exo`) for easier troubleshooting.  
- Modify paths, thresholds, and email addresses as per your environment.  
- Tested on **Linux (Ubuntu / Amazon Linux)**.  

---

## 🧑‍💻 Author

**Harjobanpreet Singh Sidhu**  
📅 Created: 19 August 2025

