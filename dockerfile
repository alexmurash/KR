FROM python:3
WORKDIR /app
copy ager.py /app/
CMD ["python", "/app/ager.py"]
