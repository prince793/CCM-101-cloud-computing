# Cloud Provider Comparison

| Infrastructure Component | AWS | Microsoft Azure | Google Cloud Platform |
|---------------------------|-----|------------------|------------------------|
| Compute | EC2 (virtual machines), Lambda (serverless), Elastic Beanstalk, ECS (containers) | Virtual Machines, Azure Functions (serverless), App Service, Azure Kubernetes Service | Compute Engine (virtual machines), Cloud Functions (serverless), App Engine, Google Kubernetes Engine (GKE) |
| Storage | S3 (object storage), EBS (block storage), EFS (file storage) | Blob Storage (object storage), Disk Storage (block), Azure Files (file storage) | Cloud Storage (object storage), Persistent Disk (block), Filestore (file storage) |
| Networking | VPC, Elastic Load Balancing, CloudFront (CDN), Direct Connect | Virtual Network (VNet), Azure Load Balancer, Azure CDN, ExpressRoute | Virtual Private Cloud (VPC), Cloud Load Balancing, Cloud CDN, Cloud Interconnect |
| Identity and Access Management (IAM) | AWS IAM | Microsoft Entra ID (formerly Azure AD) | Google Cloud IAM |

## Guide Questions

**1. Which cloud provider offers the broadest range of services? Explain your answer.**

AWS offers the broadest range of services, with over 200 managed services covering compute, storage, databases, AI, and security. It also has the largest partner ecosystem and the most mature, feature-rich offerings since it was the first major cloud provider, giving it more time to expand its catalog.

**2. Which cloud platform would you recommend for an organization that primarily uses Microsoft products?**

Microsoft Azure would be the best choice for an organization built around Microsoft products. It integrates seamlessly with tools like Microsoft 365, Active Directory (now Entra ID), and Windows Server, making it easier to manage identities, licensing, and workflows across the organization.

**3. Which platform is widely recognized for AI, Machine Learning, and Kubernetes services?**

Google Cloud Platform is widely recognized in this space. It offers strong data analytics tools like BigQuery, advanced machine learning capabilities, and Google Kubernetes Engine (GKE), which is considered one of the best managed Kubernetes services available.

**4. What similarities did you observe among the three cloud providers?**

All three providers offer equivalent core services under different names — virtual machines for compute, object/block/file storage options, virtual networks with load balancing and CDN support, and dedicated IAM systems for access control. They all follow a pay-as-you-go pricing model and provide global data center coverage to support scalability and redundancy.
