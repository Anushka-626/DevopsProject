# Use official Python image as base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY app.py .

# Install Flask
RUN pip install Flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
