FROM python:alpine
COPY /root/devops-clarusway-project-203 /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./bookstore-api.py