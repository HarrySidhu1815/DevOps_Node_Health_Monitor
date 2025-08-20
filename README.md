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


