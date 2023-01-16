FROM node:18-alpine
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install --production
COPY . .
CMD ["node", "src/index.js"]

ARG TEST1=values1
RUN echo "The ARG variable value is $TEST1"
