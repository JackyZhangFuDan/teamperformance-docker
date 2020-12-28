FROM debian:stretch
LABEL maintainer="jacky01.zhang@outlook.com"

# copy files
RUN mkdir /softwares && mkdir /ms
COPY *.* /softwares/

WORKDIR /softwares

# install my services
RUN mv ms.jar /ms/ 

# install JDK
RUN mkdir /usr/java
RUN tar -zxf jdk-8u271-linux-x64.tar.gz -C /usr/java
RUN echo "export JAVA_HOME=/usr/java/jdk1.8.0_271" >> /etc/profile
RUN echo "export CLASSPATH=.:\${JAVA_HOME}/jre/lib/rt.jar:\${JAVA_HOME}/lib/dt.jar:\${JAVA_HOME}/lib/tools.jar" >> /etc/profile
RUN echo "export PATH=\$PATH:\${JAVA_HOME}/bin" >> /etc/profile
RUN echo "source /etc/profile" >> /root/.bashrc

# enter point
RUN chmod +777 ms_docker_enterpoint.sh 
ENTRYPOINT ["/bin/sh","-c","/softwares/ms_docker_enterpoint.sh"]

EXPOSE 8080/tcp