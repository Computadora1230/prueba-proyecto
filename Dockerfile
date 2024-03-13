FROM python:latest

Copy . .

EXPOSE 8000

ENTRYPOINT ["python", "-m", "http.sewrver"]