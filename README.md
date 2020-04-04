# docker_web_java
a java web server project running inside of one docker container.

### 简介
此项目是运行在docker容器的java web server项目，由于docker容器未包含相应jdk环境，目前采用的方式为直接在dockerfile中配置安装jdk命令，但是缺点在于构建的镜像容积过大，500MB附近。可以通过挂载本地jdk环境来为容器减负


### 执行方式
1.首先执行Dockerfile，根据Dockerfile构建相应镜像
`docker build -t javawebserver`
2.根据构建的镜像执行相应的镜像
`docker run -it javawebserver /bin/bash`
