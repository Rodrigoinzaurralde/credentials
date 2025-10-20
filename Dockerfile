FROM n8nio/n8n:latest
COPY "My workflow.json" /home/node/
COPY Procfile /home/node/
COPY n8n-init.sh /home/node/
CMD ["/bin/bash", "-c", "source /home/node/n8n-init.sh && n8n start"]