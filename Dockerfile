FROM python:3.10-slim-bullseye

WORKDIR /app

COPY . /app/

# Upgrade pip
RUN pip install --upgrade pip

# Install system dependencies for scientific libraries
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    libopenblas-dev \
    liblapack-dev \
    libjpeg-dev \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install torch torchvision numpy scipy pandas matplotlib scikit-learn flask transformers

EXPOSE 3000

CMD ["python", "./app.py"]
