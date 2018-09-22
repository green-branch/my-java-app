# Initializing a basic Java Application with Maven

# Initialize a Java project

````
mvn archetype:generate \
  -DgroupId=com.company.kafka \
  -DartifactId=my-java-app \
  -DarchetypeArtifactId=maven-archetype-quickstart \
  -DinteractiveMode=false
````
cd my-java-app

## Add maven-compiler-plugin plugin as demonstrated in pom
This is to lock jdk and jre version

## Add maven-assembly plugin as demonstrated in pom
This is to enable ``maven package`` to generate a single fat jar

## Enable Logging with log4j2
- Add slf4j and log4j2 dependencies
- Add log4j2.xml in src/main/resources/log4j2.xml
- One included here logs to file as well as console

## Build and Run
 Refer build_fast_and_run.sh

