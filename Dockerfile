FROM nginx:alpine
LABEL author="Carl in 't Veld"
COPY ./dist/angularCICDTester /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
