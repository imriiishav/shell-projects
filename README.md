# Shell Projects 🐧

A collection of beginner shell scripts written while learning 
Linux fundamentals on my journey to becoming a Cloud Engineer.

## Scripts

### 📄 systeminfo.sh
Displays basic system information including hostname, current user, 
date, working directory, uptime, and kernel version.
**Commands used:** `hostname`, `whoami`, `date`, `pwd`, `uptime`, `uname`

### 🔐 permissions-practice.sh
Demonstrates Linux file permissions using `chmod`.
Tests different permission sets: 777, 764, 744, 444, 644
**Commands used:** `mkdir`, `touch`, `chmod`, `ls -l`

### ⚙️ process-info-script.sh
Displays running processes and filters specific services.
**Commands used:** `ps`, `ps aux`, `grep`

### 👤 user-management.sh
Checks current user info and lists system users and groups.
Also manually practiced creating a user, setting a password, creating a 
custom group, adding the user to it, and cleaning up afterward (`userdel`, `groupdel`).
**Commands used:** `whoami`, `id`, `useradd`, `passwd`, `groupadd`, `usermod -aG`, `su`, `cat /etc/passwd`, `cat /etc/group`

### 🌐 network-info.sh
Displays network interface info, tests internet connectivity, checks open 
ports, and does a DNS lookup.
**Commands used:** `ip a`, `ping`, `ss -tulnp`, `nslookup`

## 🛠️ Skills Practiced
- Linux fundamentals
- Shell scripting
- File permissions
- Process management
- User & group administration
- Basic networking

## 👨‍💻 Author
**Rishav Saini** — Aspiring Cloud Engineer
[GitHub](https://github.com/imriishav) • [LinkedIn](https://www.linkedin.com/in/rishav-saini-117b5540b) • [Twitter](https://twitter.com/iamrishavsaini)
