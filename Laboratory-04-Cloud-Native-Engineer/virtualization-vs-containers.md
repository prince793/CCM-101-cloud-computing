# 🐳 Virtual Machines vs. Containers

> **Laboratory Activity 4** — Mission 4: The Cloud-Native Engineer  
> Comparing traditional virtualization to containerization technology.

---

## 📊 Comparison Table

| Category | 🖥️ Virtual Machines (VMs) | 📦 Containers |
|---|---|---|
| **Architecture** | Each VM runs its own Guest OS on top of a hypervisor | Containers share the Host OS kernel |
| **Boot Time** | 🐢 Minutes — needs to boot a full OS | ⚡ Seconds — just starts the app process |
| **Resource Efficiency** | 🔴 Heavy — high RAM/CPU usage per VM | 🟢 Lightweight — low RAM, shares host resources |
| **Isolation Level** | 🔒 Hardware-level (very strong, separate kernel) | 🧩 Process-level (namespaces/cgroups) |

---

## 💡 Why Containers?

Mas maganda gamitin ng client ang containers kesa sa VMs dahil hindi na kailangan ng buong operating system per instance kaya seconds lang, hindi minuto, bago tumakbo. Dahil shared lang yung host OS kernel, mas kaunti yung RAM at CPU na kailangan, kaya mas marami silang ma-rrun na services gamit lang yung parehong hardware. Mas mabilis din mag-scale up o down pwede lang mag-spin up o mag-shutdown ng container anytime, hindi na kailangan hintayin buo ang isang VM mag-boot. So kung yung problema ng client ay yung bagal at pag-waste ng resources, malaking solusyon na ang containers, at sapat pa rin naman yung isolation nito para sa karamihan ng use cases nila.

---

<div align="center">
  <sub>Prepared by <b>Casem, Prince Edrian</b> — BSIT 4-Block M</sub>
</div>
