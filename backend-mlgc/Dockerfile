FROM node:16
WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV APP_ENV=production
ENV APP_PORT=8080
ENV MODEL_URL="https://storage.googleapis.com/dicoding-aliya/model.json"
ENV PROJECT_ID="submissionmlgc-aliya-442202"

CMD [ "npm", "start" ]

EXPOSE 8080
