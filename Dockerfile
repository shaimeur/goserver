# i want to create a docker image for a go server
# I want a lightweight image that can run my go server efficiently
FROM debian:stable-slim
#COPY source destination
COPY goserver /bin/goserver

CMD ["/bin/goserver"]
