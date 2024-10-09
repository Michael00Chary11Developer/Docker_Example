FROM python:3.9

WORKDIR /app

ENV PYTHONUNBUFFERED = 1

COPY requirement.txt /app/

RUN pip install --no-cache-dir -r requirement.txt

VOLUME [ "/app/data" ]

CMD ["python","main.py"]