# 📦 Docker Deployment & Container Lifecycle

> **Laboratory Activity 4** — Documenting the Nginx deployment and container management commands used in this mission.

---

## 🚀 Deployment Commands

| Command | What it does |
|---|---|
| `docker pull nginx` | Downloads the official Nginx image from Docker Hub |
| `docker run -d -p 8080:80 --name my-nginx nginx` | Runs the Nginx container in detached (background) mode, mapping host port `8080` to container port `80` |
| `curl http://localhost:8080` | Verifies the web server is running by sending an HTTP request locally |

---

## 🔄 Container Lifecycle Commands

| Command | What it does |
|---|---|
| `docker ps` | ▶️ Lists all currently **running** containers |
| `docker stop my-nginx` | ⏹️ Stops the running `my-nginx` container gracefully |
| `docker ps -a` | 🔍 Lists **all** containers (running + stopped) to verify it has stopped |
| `docker rm my-nginx` | 🗑️ Permanently removes the stopped container from the system |

---

## 📸 Evidence

See `screenshots/nginx-running.png` and `screenshots/container-lifecycle.png` for terminal output of the commands above.

---

<div align="center">
  <sub>Prepared by <b>Casem, Prince Edrian</b> — BSIT 4-Block M</sub>
</div>
