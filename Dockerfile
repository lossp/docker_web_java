# 构建基础镜像
FROM centos

RUN mkdir -p /docker_home/local

RUN yum install -y \
       java-1.8.0-openjdk \
       java-1.8.0-openjdk-devel

ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk/


