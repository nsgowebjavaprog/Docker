FROM ubuntu
WORKDIR /tmp
RUN echo "Ns LONI New Step in MLOps and AI Enginnering Field"
ENV myname nsloni
COPY testing_file /tmp
ADD test.tar.gz /tmp
# -----------------------Normal - 1 ------------------------------------------------Advanced Level----------------------------------------------------------------------------------------

# # Use Python base image
# FROM python:3.12

# # Set working directory
# WORKDIR /app

# # Copy app files
# COPY . .

# # Install dependencies
# RUN pip install flask pandas numpy

# # Expose the port
# EXPOSE 5000

# # Run the app
# CMD ["python", "app.py"]

# # # -----------------------------------------------------------------------Advanced Level----------------------------------------------------------------------------------------
# # # Use official Python base image
# # FROM python:3.12-slim

# # # Set environment variables for Python
# # ENV PYTHONDONTWRITEBYTECODE=1 \
# #     PYTHONUNBUFFERED=1

# # # Set work directory
# # WORKDIR /app

# # # Install system dependencies
# # RUN apt-get update && apt-get install -y --no-install-recommends \
# #     build-essential \
# #     gcc \
# #     && rm -rf /var/lib/apt/lists/*

# # # Copy dependency file first for better caching
# # COPY requirements.txt .

# # # Install Python dependencies
# # RUN pip install --upgrade pip && \
# #     pip install -r requirements.txt

# # # Copy project files
# # COPY . .

# # # Create a non-root user and switch to it (optional but safer)
# # RUN useradd -m appuser
# # USER appuser

# # # Expose the Flask port
# # EXPOSE 5000

# # # Command to run the app
# # CMD ["python", "app.py"]
