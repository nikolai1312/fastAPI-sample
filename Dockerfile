FROM python:3.9

WORKDIR /code

RUN pip install "fastapi[all]"

COPY ./api.py .

CMD [ "uvicorn",  "main:api", "--reload"]