FROM anapsix/alpine-java

MAINTAINER Keshav Kumar <keshav.kumar@m.darcl.com>

USER root


#COPY ./build/libs/VehicleManager-master-all-1.0.jar /VehicleManager.jar

EXPOSE 8087
WORKDIR /

ENTRYPOINT ["java","-jar","VehicleManager.jar"]
