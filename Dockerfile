# production environment
FROM nginx:1.16.0-alpine
COPY ./build /usr/share/nginx/html/tec
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]