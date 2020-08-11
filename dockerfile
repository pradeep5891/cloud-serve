FROM node:latest
RUN npm install -g serve
copy ./display ./display
CMD serve ./display

