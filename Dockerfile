FROM python:alpine

WORKDIR /app

COPY . .

ENV PORT 3000

EXPOSE $PORT

VOLUME [ "/app" ]

CMD [ "python", "main.py" ]