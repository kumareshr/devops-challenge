# note: we can also use alpine node image for minimal 
FROM node:14

# set work directory for deployment 
WORKDIR /usr/src/app/build
# copy build file to work dir
COPY ./build/ /usr/src/app/build/
# install simple node https-server 
RUN npm install -g http-server@0.12.3
# expose port for our application 
EXPOSE 8080
# entrypoint to start the http-server

ENTRYPOINT [ "/usr/local/bin/http-server", "/usr/src/app/build/" ] 
