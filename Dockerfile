FROM n8nio/n8n:latest
WORKDIR /data
ENV N8N_BASIC_AUTH_ACTIVE=false
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh
ENV WEBHOOK_URL=https://your-railway-url.up.railway.app
EXPOSE 5678
CMD ["n8n"]