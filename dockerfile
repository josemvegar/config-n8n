FROM n8nio/n8n:latest

COPY start-n8n.sh /start-n8n.sh
RUN chmod +x /start-n8n.sh
ENTRYPOINT ["/start-n8n.sh"]