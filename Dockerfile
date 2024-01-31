FROM python:3.10-slim
ADD dump.py
COPY ./requirements.txt ./
RUN pip install -r requirements.txt
CMD ["python", "./dump.py"]
