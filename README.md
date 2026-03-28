# Shell Scripts Collection

**Student Name:** Chinmay Sandeep Patil
**Roll Number:** 24BCY10098

A collection of Bash shell scripts for Linux system administration, auditing, and network analysis — built using **FOSS (Free and Open Source Software)** tools on **Ubuntu**.

## Chosen Software

- **Python** — Used for scripting and automation tasks.
- **Git** — Used for version control and collaboration via GitHub.

---

## Scripts Overview

### 1. `DiskandPermissionAuditor.sh`
**Description:** Audits disk usage and directory permissions. It displays disk space usage in human-readable format using `df -h` and lists files/directories with detailed permissions using `ls -l`.

**Step-by-step instructions to run on Linux:**
```bash
chmod +x DiskandPermissionAuditor.sh
./DiskandPermissionAuditor.sh
```

**Dependencies:** None (uses built-in commands `df` and `ls`).

---

### 2. `FOSSpacket.sh`
**Description:** Captures network packets using the open-source tool `tcpdump`. It checks if `tcpdump` is installed before running, prompts the user for the number of packets to capture, and captures packets from all network interfaces without resolving hostnames.

**Step-by-step instructions to run on Linux:**
```bash
sudo apt install tcpdump   # Install dependency if not already installed
chmod +x FOSSpacket.sh
sudo ./FOSSpacket.sh
```

**Dependencies:** `tcpdump` (install via `sudo apt install tcpdump`). Requires root privileges.

---

### 3. `SystemIdentityReport.sh`
**Description:** Generates a quick system identity report. It displays the logged-in username, shows the system/host name, reports system uptime in a human-readable format, and prints the kernel version.

**Step-by-step instructions to run on Linux:**
```bash
chmod +x SystemIdentityReport.sh
./SystemIdentityReport.sh
```

**Dependencies:** None (uses built-in commands `whoami`, `hostname`, `uptime`, `uname`).

---

### 4. `loganalysis.sh`
**Description:** Analyzes system logs for error entries. It searches `/var/log/syslog` for occurrences of the word "error" (case-insensitive) and outputs the total count of error lines found.

**Step-by-step instructions to run on Linux:**
```bash
chmod +x loganalysis.sh
./loganalysis.sh
```

**Dependencies:** None (uses built-in command `grep`). May require `sudo` for read access to `/var/log/syslog`.

---

### 5. `manifestoGEN.sh`
**Description:** Generates a simple manifest file from user input. It prompts the user for their name and project name, then writes the information to a `manifest.txt` file.

**Step-by-step instructions to run on Linux:**
```bash
chmod +x manifestoGEN.sh
./manifestoGEN.sh
```

**Dependencies:** None (uses built-in commands).

---

## Prerequisites

- **OS:** Ubuntu / Debian-based Linux distribution
- **Shell:** Bash (`/bin/bash`)
- **Tools:** `df`, `ls`, `grep`, `tcpdump`, `hostname`, `uname`, `uptime` (most are pre-installed on Ubuntu)

## License

These scripts are free and open source. Use, modify, and distribute freely.

---

*Created by Chinmay Sandeep Patil (24BCY10098)*
