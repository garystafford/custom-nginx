FROM nginx:latest

LABEL MAINTAINER "Gary A. Stafford <garystafford@rochester.rr.com>"
ENV REFRESHED_AT 2017-09-20

COPY default.conf /etc/nginx/conf.d/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
