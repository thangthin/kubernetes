FROM node:alpine AS builder
# Can't have comment on same line as Command
# Use alpine as builder

WORKDIR '/app'
COPY package.json ./
RUN npm install
COPY . .
RUN npm run build 
# CMD only runs on container startup
# Creates the build at /app/build

FROM nginx
EXPOSE 3000
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /app/build /usr/share/nginx/html
# move only build folder for nginx serving