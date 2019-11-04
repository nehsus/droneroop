FROM python:3.7.3-stretch

MAINTAINER sushenksharma@gmail.com

RUN apt-get update && apt-get install -y --no-install-recommends \
    apt-utils vim wget

RUN apt-get install -y --no-install-recommends libjpeg-dev && \
    pip3 --no-cache-dir install numpy==1.16.1 opencv-contrib-python==4.0.0.21 

WORKDIR /app

COPY . . 

EXPOSE 80

ENTRYPOINT ["python3", "TelloTV.py"]