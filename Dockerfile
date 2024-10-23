ARG PYTHON_VERSION=3.9

# Use a lightweight Python image
FROM python:${PYTHON_VERSION}-slim

# Set working directory
WORKDIR /app

# Copy requirements.txt (if you have one)
COPY requirements.txt ./

# Install dependencies (if using requirements.txt)
RUN pip install -r requirements.txt

# Copy the application code
COPY . .

# Expose the port used by Flask (default: 5000)
EXPOSE 8080

# Set the main script to run
CMD ["python", "app.py"]
