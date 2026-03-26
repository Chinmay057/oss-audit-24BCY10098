# 🐧 Shell Scripts Collection

A collection of Bash shell scripts for Linux system administration, auditing, and network analysis — built using **FOSS (Free and Open Source Software)** tools on **Ubuntu**.

---

## 📁 Scripts Overview

### 1. `DiskandPermissionAuditor.sh`
**Purpose:** Audits disk usage and directory permissions.

- Displays disk space usage in human-readable format using `df -h`
- Lists files/directories with detailed permissions using `ls -l`

**Usage:**
```bash
chmod +x DiskandPermissionAuditor.sh
./DiskandPermissionAuditor.sh
```

---

### 2. `FOSSpacket.sh`
**Purpose:** Captures network packets using the open-source tool `tcpdump`.

- Checks if `tcpdump` is installed before running
- Prompts the user for the number of packets to capture
- Captures packets from all network interfaces without resolving hostnames

**Usage:**
```bash
chmod +x FOSSpacket.sh
sudo ./FOSSpacket.sh
```

> ⚠️ **Note:** Requires `tcpdump` to be installed (`sudo apt install tcpdump`) and root privileges.

---

### 3. `SystemIdentityReport.sh`
**Purpose:** Generates a quick system identity report.

- Displays the logged-in username
- Shows the system/host name
- Reports system uptime in a human-readable format
- Prints the kernel version

**Usage:**
```bash
chmod +x SystemIdentityReport.sh
./SystemIdentityReport.sh
```

---

### 4. `loganalysis.sh`
**Purpose:** Analyzes system logs for error entries.

- Searches `/var/log/syslog` for occurrences of the word "error" (case-insensitive)
- Outputs the total count of error lines found

**Usage:**
```bash
chmod +x loganalysis.sh
./loganalysis.sh
```

> ⚠️ **Note:** Requires read access to `/var/log/syslog`. May need `sudo` on some systems.

---

### 5. `manifestoGEN.sh`
**Purpose:** Generates a simple manifest file from user input.

- Prompts the user for their name and project name
- Writes the information to a `manifest.txt` file

**Usage:**
```bash
chmod +x manifestoGEN.sh
./manifestoGEN.sh
```

---

## 🛠️ Prerequisites

- **OS:** Ubuntu / Debian-based Linux distribution
- **Shell:** Bash (`/bin/bash`)
- **Tools:** `df`, `ls`, `grep`, `tcpdump`, `hostname`, `uname`, `uptime` (most are pre-installed on Ubuntu)

## 📜 License

These scripts are free and open source. Use, modify, and distribute freely.

---

*Created by Chinmay Patil*
