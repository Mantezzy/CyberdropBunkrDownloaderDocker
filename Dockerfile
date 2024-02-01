FROM python:3.10-slim
WORKDIR /code
COPY requirements.txt .
COPY dump.py .
RUN pip install -r requirements.txt
CMD ["python", "./dump.py"]
