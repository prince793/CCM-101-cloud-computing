# ⚙️ Technical Documentation: MinIO Container Deployment

---

## 🚀 Docker Execution Command

The S3-compatible MinIO object storage engine was deployed as a isolated container using the following command:

```bash
docker run -d \
  -p 9000:9000 \
  -p 9001:9001 \
  --name minio-server \
  -e "MINIO_ROOT_USER=cloudadmin" \
  -e "MINIO_ROOT_PASSWORD=CloudNova2026!" \
  minio/minio server /data --console-address ":9001"