FROM python:3.7
MAINTAINER IGOR OZHIGOV 'igor.ozhigov@mail.ru'
WORKDIR /app/flaskex
# -----------------------------------------------------------
# for copying from git by public link
# -----------------------------------------------------------
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/xxxREDBORNxxx/flaskex.git .
# -----------------------------------------------------------
# for local copying
# dockerfile must be located in the project directory
# -----------------------------------------------------------
# COPY . .
# -----------------------------------------------------------
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
EXPOSE 5000