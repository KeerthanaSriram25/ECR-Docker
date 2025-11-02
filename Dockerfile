# Use Python 3.11
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy the src folder into the container
COPY src/ ./src/

# Set the default command to run your Python app
CMD ["python", "src/app.py"]
