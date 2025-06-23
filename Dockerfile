# Etapa 1: Build
FROM node:18 AS builder
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

# Etapa 2: Producción con NGINX
FROM nginx:alpine
COPY --from=builder /app/dist /usr/share/nginx/html
EXPOSE 80
