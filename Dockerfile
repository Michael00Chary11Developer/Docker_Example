FROM python:3.10

WORKDIR /app

COPY requirement.txt main.py /app/

RUN pip install --no-cache-dir -r requirement.txt

CMD ["python","main.py"]