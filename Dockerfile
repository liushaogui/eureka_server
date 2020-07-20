# oracle jdk 1.8 备用
#FROM runcare/debian-jre1.8

# openjdk 1.8
FROM runcare/openjdk-jre1.8

# 更新版本1
MAINTAINER runcare<larrygui@foxmail.com>

COPY eureka-0.0.1-SNAPSHOT.jar /root

WORKDIR	/root

EXPOSE 8761

ENTRYPOINT java -jar eureka-0.0.1-SNAPSHOT.jar