FROM node

WORKDIR /app

COPY . /app

RUN npm install
RUN npm run build

EXPOSE 3001

CMD ["npm", "run", "server"]