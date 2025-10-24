# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose the default n8n port
EXPOSE 5678

# Explicitly use npm exec to start n8n (fixes "command not found" in some environments)
CMD ["npx", "n8n", "start"]
