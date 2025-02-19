# Use a minimal base image
FROM alpine:latest 

# Install necessary dependencies
RUN apk add --no-cache bash git curl

# Set the working directory
WORKDIR /app

# Copy repository files into the container
COPY . .

# Default command (modify as needed)
CMD ["sh"]
