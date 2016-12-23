FROM node:7.3.0-alpine
MAINTAINER Mathias Rhein "mathias@rhein.io"

# Install pm2
RUN npm install -g pm2 --loglevel warn
