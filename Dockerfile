FROM node:16.13.0-alpine3.12 as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
RUN npm install -g vue-cli
COPY . .
RUN pwd
RUN ls
RUN npm run build

FROM nginx:1.21.4-alpine as deploy-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
