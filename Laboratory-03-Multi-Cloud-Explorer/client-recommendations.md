# 🧭 Cloud Platform Recommendations

## Client A — Startup Company

**Recommended Platform:** Google Cloud Platform (GCP)

**Explanation:** Since the startup has a limited budget but expects rapid growth, GCP is a strong fit because of its competitive pricing, generous free-tier credits, and per-second billing that minimizes waste during the early, low-traffic stages. Its serverless and auto-scaling services let the startup grow its infrastructure automatically as user demand increases, without needing to manage servers manually. GCP's developer-friendly tools also help a small team ship features quickly.

**Services to use:**
- **App Engine** — Fully managed, auto-scaling platform for deploying the mobile app's backend without managing servers.
- **Firebase** — Backend-as-a-service for mobile app features like authentication, real-time database, and push notifications.
- **Cloud Storage** — Low-cost, scalable storage for app assets such as images and user-uploaded files.

## Client B — University

**Recommended Platform:** Microsoft Azure

**Explanation:** Since the university already relies on Windows Server, Microsoft 365, and Active Directory, Azure is the most logical choice because of its native, seamless integration with these existing systems. Migrating to Azure allows the university to extend its current Active Directory setup into the cloud via Microsoft Entra ID without a complete identity overhaul. This reduces migration complexity, training costs, and compatibility issues compared to switching to a non-Microsoft platform.

**Services to use:**
- **Azure Virtual Machines** — To migrate existing Windows Server workloads to the cloud with minimal changes.
- **Microsoft Entra ID** — To extend on-premises Active Directory into the cloud for unified identity management.
- **Azure Virtual Desktop** — To provide students and staff with remote access to university applications and desktops.

## Client C — AI Research Company

**Recommended Platform:** Google Cloud Platform (GCP)

**Explanation:** Since the client develops AI and Machine Learning applications requiring high-performance computing, GCP is the strongest choice because of its industry-leading AI/ML tools and infrastructure. GCP's TPUs (Tensor Processing Units) are purpose-built hardware for accelerating machine learning training, giving it a performance advantage for AI workloads. Its Vertex AI platform also streamlines the full ML lifecycle, from data preparation to model deployment.

**Services to use:**
- **Vertex AI** — End-to-end platform for building, training, and deploying machine learning models.
- **Compute Engine (with GPU/TPU support)** — High-performance computing instances for training large AI models.
- **BigQuery** — Fast, large-scale data analytics for preparing and analyzing training datasets.

## Client D — Global E-Commerce Company

**Recommended Platform:** Amazon Web Services (AWS)

**Explanation:** Since the client is a multinational e-commerce company that needs highly available infrastructure with automatic scaling, AWS is the best fit due to its unmatched number of global Regions and Availability Zones, ensuring low latency and redundancy for customers worldwide. AWS's mature auto-scaling and load-balancing services are proven at massive scale (AWS itself powers Amazon.com's own retail operations). Its broad service catalog also supports every layer of an e-commerce stack, from compute to database to content delivery.

**Services to use:**
- **Amazon EC2 with Auto Scaling** — Automatically adjusts compute capacity to handle traffic spikes such as sales events.
- **Amazon RDS** — Managed, highly available relational database for order and inventory data.
- **Amazon CloudFront** — Global content delivery network (CDN) that caches content close to customers for fast load times worldwide.

---

## Multi-Cloud Decision Matrix

| Business Requirement | Recommended Platform | Justification |
|---|---|---|
| Startup Company | Google Cloud Platform (GCP) | Cost-effective pricing, generous free tier, and auto-scaling serverless tools suited to limited budgets and rapid growth. |
| Enterprise Organization | Amazon Web Services (AWS) | Widest service catalog, largest global infrastructure, and proven reliability at enterprise scale. |
| Microsoft Environment | Microsoft Azure | Native integration with Windows Server, Active Directory, and Microsoft 365. |
| AI / Machine Learning | Google Cloud Platform (GCP) | Industry-leading AI/ML tools (Vertex AI, TPUs) and strong data analytics capabilities. |
| Kubernetes Deployment | Google Cloud Platform (GCP) | Creator of Kubernetes; GKE is the most mature managed Kubernetes offering. |
| Global Web Application | Amazon Web Services (AWS) | Largest number of Regions/Availability Zones and mature global CDN (CloudFront) for high availability. |
