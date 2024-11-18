# Use an official lightweight Python image
FROM python:3.9-slim

# Set a working directory
WORKDIR /app

# Define a writable cache directory
ENV HF_HOME=/tmp/.cache

# Copy requirements.txt and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application files
COPY . .

# Expose the port Flask will run on
EXPOSE 7860

# Run Flask on the correct host and port
CMD ["flask", "run", "--host", "0.0.0.0", "--port", "7860"]
