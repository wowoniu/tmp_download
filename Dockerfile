FROM alpine

#RUN apk update

RUN mkdir /data
WORKDIR /data
RUN wget -O 2018-06-27-raspbian-stretch.zip http://124.202.164.16/files/314800000C1EED1F/director.downloads.raspberrypi.org/raspbian/images/raspbian-2018-06-29/2018-06-27-raspbian-stretch.zip

