# Dockerfile
FROM tensorflow/tensorflow:2.10.0

WORKDIR /app

COPY model.py /app/model.py

CMD ["python", "/app/model.py"]