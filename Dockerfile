FROM node:18.20.5-slim
WORKDIR /app
RUN npm install
ADD . /app
CMD ["npm","run"]