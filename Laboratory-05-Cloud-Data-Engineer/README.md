<div align="center">

# ☁️ Laboratory Activity 5: The Cloud Data Engineer

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![MinIO](https://img.shields.io/badge/MinIO-C72C48?style=for-the-badge&logo=minio&logoColor=white)
![AWS S3 API](https://img.shields.io/badge/AWS%20S3-569A31?style=for-the-badge&logo=amazons3&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)

---

> **Mission Objective:** Deploy an S3-compatible, high-performance object storage server using MinIO on Docker, establish secure web console access, and manage unstructured media assets for a scalable application.

</div>

---

## 📌 Mission Overview

As part of the Cloud Data Engineering Team at **CloudNova Technologies**, this proof-of-concept project addresses the core challenge of ephemeral container storage. Web applications cannot safely store persistent media assets inside ephemeral web server containers. This activity establishes an independent, production-grade object storage backend tailored for hosting unstructured media assets.

---

## 🎯 Objectives & Key Deliverables

* [x] **Architectural Research:** Compare Block, File, and Object Storage mechanisms.
* [x] **Container Deployment:** Launch an S3-compatible MinIO server via Docker with environmental parameters.
* [x] **Network Routing:** Map and route administrative web traffic through port forwarding.
* [x] **Data Operations:** Provision storage buckets (`client-photos`) and upload media objects.
* [x] **Documentation:** Compile technical implementation details and reflective analysis.

---

## 🛠️ Stack & Infrastructure

| Layer | Component | Description |
| :--- | :--- | :--- |
| **Containerization** | Docker Engine | Lightweight container runtime |
| **Storage Engine** | MinIO | S3-Compatible Object Storage Server |
| **Host Environment** | Linux (Ubuntu) | KillerCoda Cloud Playground |
| **Console Access** | Port 9001 | Web GUI Management Interface |
| **API Endpoint** | Port 9000 | Programmatic S3 API Interoperability |

---

## 💡 Key Skills Mastered

> 🛠️ **Docker Management:** Container lifecycle control, custom port mappings (`-p`), and environment variable injection (`-e`).  
> ☁️ **Cloud Storage Provisioning:** Bucket administration, access control setup, and object management.  
> 📄 **Technical Documentation:** Writing structured, production-ready Markdown documentation for cloud workflows.