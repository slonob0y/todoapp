# # stage - release
# # FROM kyos0109/nginx-distroless:1.16.1-1 as release
# FROM nginx:alpine as release
# WORKDIR /opt/app
# COPY client/nginx/default.conf /etc/nginx/conf.d
# COPY client/build .
# COPY go-server/start.sh .
# RUN chmod +x start.sh
# COPY go-server/main .

# RUN chmod +x main

# RUN ls -la
# WORKDIR /
# COPY go-server/startup.sh .
# RUN chmod +x startup.sh
# ENV PATH=/:$PATH
# CMD ./startup.sh

# EXPOSE 3000
# EXPOSE 8080
# USER 1001
# # stage - dev
# # TODO - hot-reload (npm start) 