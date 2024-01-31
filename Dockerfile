FROM python:3.10-slim
ADD dump.py
COPY ./requirements.txt ./
RUN pip install --no-cache-dir --upgrade -r requirements.txt
CMD ["python", "./dump.py"]
