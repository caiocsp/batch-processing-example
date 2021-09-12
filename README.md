# batch-processing-example
An example of Spring Batch project from <spring.io>

**You can make this project following this link:** 
<https://spring.io/guides/gs/batch-processing/>

## About the project:

It looks for a file called **sample-data.csv** and parses each line item with enough information to turn it into a Person.

The sistem receive an incoming Person object, after which you transform it to an **upper-cased Person**.

the writer(DataSource) creates an ItemWriter. This one is aimed at a JDBC destination and automatically gets a copy of the dataSource created by @EnableBatchProcessing. It includes the SQL statement needed to insert a single Person, driven by Java bean properties.

## Project requirements:
    
    A favorite text editor or IDE

    JDK 1.8 or later

    Maven 3.2+

## To run:

Using Maven, you can run the application by using **./mvnw spring-boot:run** . Alternatively, you can build the JAR file with ./mvnw clean package and then run the JAR file, as follows:

    java -jar target/gs-batch-processing-0.1.0.jar
