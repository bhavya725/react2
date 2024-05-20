
FROM node:10.15.2-alpine
RUN apk add git
RUN git clone https://github.com/bhavya725/react.git
RUN mkdir React_devops
RUN cd React_devops
WORKDIR React_devops
RUN npm install
COPY . .
CMD ["npm","start]
EXPOSE 8080
