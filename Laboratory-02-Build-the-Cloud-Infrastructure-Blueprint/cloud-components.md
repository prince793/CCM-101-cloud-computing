# Cloud Infrastructure Components

## Compute Resources
**Purpose:** Compute resources provide the processing power needed to run applications, execute commands, and handle workloads. This includes the CPU and the operating system's ability to schedule and run processes.

**Importance in cloud computing:** Compute is the core resource that transforms stored data and network requests into actual results. Without compute power, a cloud environment cannot process user requests, run web servers, or execute applications.

**Relation to KillerCoda environment:** In our environment, the compute resource is represented by the single virtual CPU (Intel Xeon E312xx, 1 core) that runs our Ubuntu 24.04 system and executes all the terminal commands we used during the investigation.

## Storage Resources
**Purpose:** Storage resources are responsible for holding data persistently, including the operating system files, applications, and any files we create.

**Importance in cloud computing:** Storage ensures that data survives beyond a single session, allowing systems to save configurations, logs, and user data that can be retrieved later. Cloud providers offer various storage tiers depending on performance and cost needs.

**Relation to KillerCoda environment:** Our environment showed this through the `df -h` command, which revealed the main partition `/dev/vda1` (19G total, 13G available) along with smaller partitions like `/boot` and `/boot/efi` used for system storage.

## Networking Resources
**Purpose:** Networking resources allow systems to communicate with each other and with external users over the internet or private networks.

**Importance in cloud computing:** Networking is essential for connecting cloud services to users and to other services, enabling data transfer, remote access, and communication between distributed systems.

**Relation to KillerCoda environment:** The `ip a` command revealed our network interfaces, including the main interface `enp1s0` with IP address `172.30.1.2/24`, which is how our Linux server communicates over the network.

## Operating System
**Purpose:** The operating system manages hardware resources, runs processes, and provides the interface through which users and applications interact with the underlying compute, storage, and networking components.

**Importance in cloud computing:** The OS is the foundation layer that makes cloud infrastructure usable. It manages resource allocation, security, and provides the environment where cloud applications actually run.

**Relation to KillerCoda environment:** Our environment runs Ubuntu 24.04.4 LTS (Noble Numbat) with kernel version 6.8.0-136-generic, confirmed through the `cat /etc/os-release` and `uname -r` commands.
