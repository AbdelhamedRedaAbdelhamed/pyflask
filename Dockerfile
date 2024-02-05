# this to pull python image
FROM python:latest  
#make directory for application
WORKDIR /app 
COPY  requirements.txt .
RUN pip install -r requirements.txt 
copy simple.py  .
EXPOSE 5000
cmd python simple.py 
#docker build -t  abdelhamedreda/pyflask:v1.0 .
#docker container run -d -p 5000:5000 --name pyfalsk abdelhamedreda/pyflask:v1.0 
