FROM nginx:alpine
MAINTAINER Bikram <bikramtest@gmail.com>
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
