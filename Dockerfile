# Usa una imagen base de Java
FROM openjdk:21-jdk
# Copia el JAR del proyecto al contenedor
COPY target/java-0.0.1-SNAPSHOT.jar app.jar
# Expone el puerto 8080
EXPOSE 8080
#lalalalala
# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app.jar"]
