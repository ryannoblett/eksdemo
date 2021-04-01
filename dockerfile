FROM nginx:1.17.2

RUN echo xyz

CMD ["nginx", "-g", "daemon off;"]
