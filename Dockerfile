FROM n8nio/n8n:latest

COPY My-workflow.json /home/node/
COPY Procfile /home/node/

CMD ["n8n", "start", "--import-workflow=/home/node/My-workflow.json"]