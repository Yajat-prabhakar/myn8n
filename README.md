# n8n Deployment on Render

This repository contains a minimal Docker setup to deploy **n8n**, the open-source workflow automation tool, on **Render** using the free tier.

## 🚀 Deployment Steps

1. Push this repo to GitHub (make sure it’s Public).
2. Go to [Render Dashboard](https://dashboard.render.com).
3. Create a **New Web Service**.
4. Select your repo.
5. Set the runtime to **Docker**.
6. Add these environment variables:

N8N_BASIC_AUTH_ACTIVE=true
N8N_BASIC_AUTH_USER=admin
N8N_BASIC_AUTH_PASSWORD=password
N8N_HOST=0.0.0.0
WEBHOOK_URL=https://your-app-name.onrender.com/


7. Deploy and enjoy your self-hosted n8n 🎉
