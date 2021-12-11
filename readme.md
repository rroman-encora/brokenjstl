# Broken JSTL in Eclipse
This small proyect can be used to test JSTL support in SpringBoot + Embedded Tomcat.

When building an executable war and running it, the sample "index.jsp" displays correctly, but when run from within eclipse (right-click on the application class -> run as Spring Boot Application) the jsp engine crashes with this message:

    The absolute uri: [http://java.sun.com/jsp/jstl/core] cannot be resolved in either web.xml or the jar files deployed with this application
    
## Steps to reproduce
* Import the project in eclipse
* Right-click the BrokenJSTLApp.java file
* Run As -> Spring Boot Application
* Browse: http://localhost:8080/
* You should see an error page

## To see it working
* Import the project in eclipse
* Right-click the project
* Run As -> Maven build..
* Maven Goals: package spring-boot:repackage
* Navigate to the generated war file
* From the CLI: java -jar brokenjstl-0.0.1-SNAPSHOT.war
* Browse: http://localhost:8080/
