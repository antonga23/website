FROM node:12
LABEL antonga="alathantonga@gmail.com"
USER root	
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node", "main.js"]
