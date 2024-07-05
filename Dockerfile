# Use the official MongoDB image from Docker Hub
FROM mongo:4.4

# Set environment variables for MongoDB
ENV MONGO_INITDB_ROOT_USERNAME=root
ENV MONGO_INITDB_ROOT_PASSWORD=example

# Expose the default MongoDB port
EXPOSE 27017

# Command to run MongoDB
CMD ["mongod"]
