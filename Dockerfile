FROM n8nio/n8n:latest

COPY My-workflow.json /home/node/
COPY Procfile /home/node/

CMD ["/bin/sh", "-c", "n8n start --import-workflow=/home/node/My-workflow.json"]