Minimal Kotlin project
======================

This project 
- builds with gradle. 
- creates a fatjar
- and creates a docker-container

Commands
--------

```
./gradlew build
```

The fat-jar will be located at /build/libs

```bash
docker build -t kotlin-fatjar .
```

This builds the docker container based on openjdk-alpine.

The container can now be run with: 

```bash
docker run kotlin-fatjar
```

