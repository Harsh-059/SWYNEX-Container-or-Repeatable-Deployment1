# Use Ubuntu as the base image
FROM ubuntu:24.04

# Set working directory inside the container
WORKDIR /app

# Copy application into the container
COPY app.sh .

# Give execution permission
RUN chmod +x app.sh

# Run application when container starts
CMD ["./app.sh"]
