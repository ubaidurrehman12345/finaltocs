FROM python:alpine3.7

WORKDIR /myfiles

RUN pip install Flask

EXPOSE 80

COPY . .

CMD ["python", "ubaid.py"]
