# Dockerfile for book_catalog microservice
FROM --platform=linux/amd64 python:3.10-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# Adjust the path to point to the correct directory
COPY app /app/app

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
