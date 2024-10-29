# building docker file with node.js image as base image
FROM node:14

#working directory set
WORKDIR /app

#copying the json package
COPY package.json ./

#INSTALATION OF DEPENDENCIES
RUN npm install

#port expose
EXPOSE 3000

# start the node.js app
CMD ["NPM" , "START"]
~
