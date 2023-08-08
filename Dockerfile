# Python image as the base image
FROM python:3.8-slim

# Setting the working directory inside the container
WORKDIR /app

# Copying the Python script into the container
COPY server.py .

# Exposing the port 8000 for the web server
EXPOSE 8000

# Running  the Python script to start the web server
CMD ["python", "server.py"]
