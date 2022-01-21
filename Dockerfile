FROM mhart/alpine-node:6

WORKDIR /app
COPY . /app
#PORT
EXPOSE 3000
CMD ["node", "/app/server.js"]
