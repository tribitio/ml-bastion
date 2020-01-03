FROM node:12.14.0-stretch

RUN apt-get update && apt-get install git
RUN npm install -g yarn
RUN git clone https://github.com/tensorflow/tfjs-examples.git
