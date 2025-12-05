FROM python:3.10-slim

ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY ./requirements.txt .

RUN pip install -r requirements.txt --no-cache-dir

COPY . .

EXPOSE 8000

CMD ["./entrypoint.sh"]
