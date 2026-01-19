# Use Python base image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy all files to container
COPY . .

# Command to run application
CMD ["python", "app.py"]
