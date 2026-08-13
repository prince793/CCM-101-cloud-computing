# Laboratory Activity 2: Build the Cloud Infrastructure Blueprint

## Mission Overview
This laboratory activity simulates the planning phase of a cloud deployment. As part of onboarding to a fictional company (CloudNova Technologies), the mission was to investigate the components of cloud infrastructure using a Linux environment, document findings professionally, and compare how major cloud providers offer similar infrastructure services.

## Objectives
- Explain the major components of cloud infrastructure
- Investigate the hardware and software resources available in a Linux environment
- Differentiate compute, storage, networking, and identity resources
- Interpret the relationship between cloud infrastructure components
- Create professional technical documentation using Markdown
- Continue building a structured GitHub Cloud Computing Portfolio

## Cloud Infrastructure Components
- **Compute** — provides the processing power to run applications and execute commands (represented by the virtual CPU in our KillerCoda environment)
- **Storage** — holds data persistently, including OS files and application data (represented by the `/dev/vda1` partition)
- **Networking** — enables communication between systems and users (represented by the `enp1s0` network interface)
- **Operating System** — manages hardware resources and provides the environment for running applications (Ubuntu 24.04.4 LTS)

Full details are documented in `cloud-components.md`.

## Tools Used
- KillerCoda Playground (Ubuntu 24.04 environment)
- GitHub (version control and portfolio hosting)
- Markdown (documentation)
- Diagramming tool (for cloud architecture diagram)

## Linux Commands Executed
| Command | Purpose |
|---|---|
| `cat /etc/os-release` | Check operating system details |
| `uname -r` | Check kernel version |
| `lscpu` | Check CPU model and core count |
| `free -h` | Check total RAM |
| `df -h` | Check disk capacity and mounted filesystems |
| `hostname` | Check system hostname |
| `ip a` | Check IP address and network interfaces |

## Skills Learned
- Investigating a Linux server environment using terminal commands
- Identifying and explaining cloud infrastructure components
- Comparing equivalent services across AWS, Azure, and GCP
- Creating professional technical documentation using Markdown
- Managing a structured GitHub repository through meaningful commits

## Challenges Encountered
Initial difficulty navigating the KillerCoda platform to find the correct plain Linux playground, and some command-line input issues (extra characters from paste artifacts) when typing terminal commands. These were resolved by typing commands directly and carefully rather than pasting them.
