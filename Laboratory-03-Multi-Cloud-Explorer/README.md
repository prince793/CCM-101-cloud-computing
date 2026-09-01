# ☁️ Laboratory 03 — Multi-Cloud Explorer

![Status](https://img.shields.io/badge/status-in--progress-yellow)
![AWS](https://img.shields.io/badge/AWS-explored-orange?logo=amazonaws&logoColor=white)
![Azure](https://img.shields.io/badge/Azure-explored-blue?logo=microsoftazure&logoColor=white)
![GCP](https://img.shields.io/badge/GCP-explored-4285F4?logo=googlecloud&logoColor=white)

> 🎯 **Mission:** Explore AWS, Azure, and GCP, compare their services, and recommend the right cloud platform for different business scenarios — as part of the Cloud Evaluation Team at **CloudNova Technologies**.

---

## 📂 Contents

| File | Description |
|---|---|
| 🟠 [`aws-research.md`](./aws-research.md) | Research on Amazon Web Services |
| 🔵 [`azure-research.md`](./azure-research.md) | Research on Microsoft Azure |
| 🔴 [`gcp-research.md`](./gcp-research.md) | Research on Google Cloud Platform |
| ⚖️ [`cloud-platform-comparison.md`](./cloud-platform-comparison.md) | Comparison table, discussion questions, service matching |
| 🧭 [`client-recommendations.md`](./client-recommendations.md) | Client scenarios + multi-cloud decision matrix |
| 📄 `README.md` | This file — overview + Linux investigation |

---

## 🐧 Linux Investigation — Checkpoint 7

Explored a Linux server using a **KillerCoda Playground** to gather system information.

| 🔍 Info | 💻 Command | 📋 Result |
|---|---|---|
| Operating System | `uname -a` | Linux ubuntu 6.8.0-138-generic #138-Ubuntu SMP, x86_64 GNU/Linux |
| CPU Information | `lscpu` | Intel Xeon E312xx (Sandy Bridge), x86_64 architecture, 1 CPU, 1 core, KVM virtualized |
| Memory | `free -h` | Total: 1.9Gi \| Used: 416Mi \| Free: 854Mi \| Available: 1.5Gi |
| Disk Space | `df -h` | Root (`/dev/vda1`): 19G total, 5.4G used, 13G available (30% used) |

**📸 Terminal Screenshot:**

<img width="1366" height="1401" alt="screencapture-killercoda-playgrounds-scenario-ubuntu-2026-09-01-16_15_13" src="https://github.com/user-attachments/assets/faa6c15a-27e5-4086-be15-1d901735b909" />


### ☁️ If this Linux server were migrated to the cloud, which AWS, Azure, and GCP services could host it?

Since this Ubuntu server runs on a single-core x86_64 virtual machine (KVM-virtualized) with modest memory and a 19GB root disk, it could be migrated to a comparable general-purpose virtual machine on any of the three cloud platforms — **Amazon EC2** (e.g., a t3.micro/t3.small instance), **Azure Virtual Machines** (e.g., a B1s/B2s series VM), or **Google Compute Engine** (e.g., an e2-micro/e2-small instance). These are the equivalent Infrastructure-as-a-Service (IaaS) offerings across AWS, Azure, and GCP that let you provision a Linux VM with similar CPU, memory, and storage specifications.

---

<p align="center"><i>Prelim Laboratory Exam · Mission 3: Become a Multi-Cloud Explorer</i></p>
