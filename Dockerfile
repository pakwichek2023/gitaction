FROM node:16

WORKDIR /usr/src/app

COPY package.json .
RUN npm install 
COPY . COPY . \Data\OneDrive\DEVOPS\GIT\gitaction\gitaction /usr/src/app/

EXPOSE 3000

CMD ["node", "index.js"]