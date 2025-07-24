# Use official Python image
FROM python:3.9

# Set working directory inside container
WORKDIR /app

# Copy script to container
COPY app.py .

# Run the script
CMD ["python", "app.py"]
