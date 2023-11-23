FROM node:12-bullseye
WORKDIR /movie-analyst-ui
COPY . .
EXPOSE 3030