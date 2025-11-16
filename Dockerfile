# Use Python 3.11 slim image as base
FROM python:3.11-slim

# Set working directory in container
WORKDIR /app

# Copy the application file
COPY app.py .

# Make the app executable
RUN chmod +x app.py

# Run the application
CMD ["python3", "app.py"]
