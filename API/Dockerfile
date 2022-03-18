FROM node:alpine3.15
COPY . .

ENV DB_HOST=estefidb.mysql.database.azure.com
ENV DB_USER=estefidb@estefidb
ENV DB_PASS=myDBforTesting2727
ENV DB_NAME=movie_db
ENV BACKEND_PORT=3000
EXPOSE 3000
RUN npm install
CMD ["npm", "start"]

