mvn spring-boot:run

http://localhost:8080

If you don’t like scraping the console log for the password just add this to the "application.properties" (in "src/main/resources"): 
security.user.password=password (and choose your own password). We did this in the sample code using "application.yml".
