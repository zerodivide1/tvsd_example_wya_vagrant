# DOCKER-VERSION 0.10.0
# TVSD NodeJS Server base
FROM node

# Put node startup script into /tmp
ADD start.sh /tmp/

# Make startup script executable
RUN chmod +x /tmp/start.sh

# Expose port 3000 from node application
EXPOSE 3000

# Run the startup script in the container
CMD /tmp/start.sh