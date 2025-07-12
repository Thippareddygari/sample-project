#FROM openjdk:17-jre-slim
FROM openjdk:17-jdk-slim
VOLUME /tmp
#USER test
COPY target/*.jar app.jar
EXPOSE 8181
#RUN unzip app.jar || true
#ENTRYPOINT [ "java","org.springframework.boot.loader.launch.JarLauncher" ] 
#\org\springframework\boot\loader\launch
ENTRYPOINT [ "java","-jar","app.jar" ]clea