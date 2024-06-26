FROM node:18-alpine

COPY ./cctiv_fe /app/cctiv_fe

WORKDIR /app/cctiv_fe

RUN npm install

EXPOSE 5173

CMD [ "npm", "run", "dev" ]