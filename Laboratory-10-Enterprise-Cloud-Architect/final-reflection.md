# 🎓 Final Reflection: From Junior Trainee to Enterprise Cloud Architect

**Prince Edrian P. Casem** · BSIT 4-M · CCM101 Cloud Computing

> *"An Architect does not follow a manual; they write it."*

## 🧭 The journey, Mission 1 to Mission 10

Over ten missions I moved from following guided steps to making every architectural decision myself.

| Stage | Missions | What I built up |
|-------|----------|-----------------|
| **Foundations** | 1 to 3 | Core cloud concepts, working in a Linux terminal, and getting comfortable with the command line |
| **Infrastructure** | 4 to 6 | Virtual machines and networking, containers and images, and how data is kept separate from the application |
| **Operations** | 7 to 9 | Multi-container applications with Docker Compose, host security, and Bash scripting with scheduled tasks |
| **Architect** | 10 | All of it combined into one system that I designed, deployed, secured, automated and documented without a step-by-step guide |

## 🏗️ What I built

CloudNova is a two-tier WordPress and MariaDB platform on Ubuntu Server inside VirtualBox, defined in a single `docker-compose.yml`.

- **Persistence:** I published a post, rebooted the VM, and found both containers running again and the post intact.
- **Security:** UFW enforces default deny with only SSH and HTTP open, and the database is never published.
- **Automation:** a cron-scheduled Bash script takes compressed database backups every day at 02:00 and keeps seven days of history.
- **Recovery:** I restored a backup into the running database and the site stayed online with its data.

## 🧩 Challenges and how I solved them

| Problem | What I found | How I fixed it |
|---------|--------------|----------------|
| Black screen after the first reboot | The VM was still finishing first-boot setup, and the graphics controller and installer ISO can also cause this | Waited, then checked the display settings and the attached ISO |
| `ssh: Connection aborted` | Port forwarding worked, but the OpenSSH server was not installed because I skipped it in the installer | Installed `openssh-server` and enabled the service |
| Only about 11 GB usable on a 25 GB disk | The Ubuntu LVM installer leaves free space unallocated | Extended the logical volume with `lvextend -r -l +100%FREE` |
| Firewall versus Docker | Published Docker ports are handled by Docker's own iptables rules, so UFW rules alone do not filter them | Published only port 80 and kept the database on the private network |
| A needless firewall rule | I opened port 8080 in the VM, but 8080 only exists on the host side of the port forward | Deleted the rule so only required ports remain open |
| Backups logged in UTC | The server clock was UTC, so the 02:00 schedule did not match local time | Set the timezone to Asia/Manila and restarted cron |
| SSH session froze after hours idle | The connection silently died | Reconnected with `ServerAliveInterval` |

## 💡 What I learned

1. **Infrastructure as Code makes deployments repeatable.** One file and one command rebuild the whole stack.
2. **Security comes in layers.** Minimal open ports, an unpublished database, secrets kept out of Git, and a default-deny firewall all work together.
3. **A backup only matters if it runs automatically and can be restored.** Automation and a tested recovery procedure go together.
4. **Reading errors carefully saves time.** "Connection aborted" and "Connection refused" point to different problems, and knowing the difference found the OpenSSH issue quickly.
5. **Documentation is part of the system.** If someone else cannot run the platform from the manual, the work is not finished.

## 🚀 What I would improve next

- Use SSH key authentication and disable password logins.
- Add HTTPS with a reverse proxy and certificates.
- Add health checks and alerts, and copy backups off the server.
- Add monitoring with tools such as Prometheus and Grafana.
- Apply the same Docker Compose approach to my own Laravel projects.

## 🏁 Closing

At the start of this course I followed instructions. In this final mission I made the decisions, fixed my own mistakes and wrote the manual. That is the difference between operating a system and architecting one, and it is the biggest thing this course taught me.
