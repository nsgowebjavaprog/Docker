# Use Python base image
FROM python:3.12

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install flask pandas numpy

# Expose the port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]