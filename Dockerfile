FROM python:3
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
ENV PYTHONUNBUFFERED 1
COPY . .

CMD ["python", "app.py"]