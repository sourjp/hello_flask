FROM python:3.8-alpine

WORKDIR /root/hello_flask
COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 8080

CMD ["python", "main.py"]