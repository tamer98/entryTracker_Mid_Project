FROM python:3.10-slim

WORKDIR /app

COPY app.py requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

# Expose the application port
EXPOSE 5001

CMD ["python", "app.py"]
