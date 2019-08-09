# Initializing a basic Java Application with Maven

## Initialize a Java project
Create Maven project for quickstart
```shell
mvn archetype:generate \
  -DgroupId=com.company.kafka \
  -DartifactId=my-java-app \
  -DarchetypeArtifactId=maven-archetype-quickstart \
  -DinteractiveMode=false
cd my-java-app
```

## Customize pom for convenience
Add the below plugins as demonstrated in `pom.xml`,

1. Add `maven-compiler-plugin`. This locks jdk and jre version
2. Add `maven-assembly`. This enables ``maven package`` to generate a single fat jar with dependencies

## Enable Logging with log4j2
- Add slf4j and log4j2 dependencies
- Create `log4j2.xml` in `src/main/resources/`
One included here logs to file as well as console

## Build and Run
 Refer build_fast_and_run.sh
 
