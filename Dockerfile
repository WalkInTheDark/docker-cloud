FROM python:2.7
<<<<<<< HEAD
LABEL maintaner=""
COPY . /app
WORKDIR /app
RUN pip install flask redis
EXPOSE 5000
=======
LABEL maintaner="Peng Xiao xiaoquwl@gmail.com"
COPY . /app/
WORKDIR /app
RUN pip install flask redis
EXPOSE 80
>>>>>>> f8a5024977c127dbdc293925aa12633bce6a9c04
CMD [ "python", "app.py" ]
