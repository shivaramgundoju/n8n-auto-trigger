FROM n8nio/n8n

# Optional: Set your timezone
ENV TZ=Asia/Kolkata

# 🔥 Wipe old user management data
RUN rm -rf /home/node/.n8n
