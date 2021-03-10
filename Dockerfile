FROM charithag/docker-mvn-jdk8:latest
COPY entgra-iot-4.1.0 /opt/iots
ENV IOTS_HOME=/opt/iots
