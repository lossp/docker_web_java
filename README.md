# docker_web_java
a java web server project running inside of one docker container.

### 简介
此项目是运行在docker容器的java web server项目

### 执行方式
1.首先执行Dockerfile，根据Dockerfile构建相应镜像
`docker build -t javawebserver`
2.根据构建的镜像执行相应的镜像
`docker run -it avawebserver /bin/bash`
