# Dockerized Jenkins

For testing and such. It requires using the setup wizard initially, but after that all your changes
are stored in `jenkins_home` and can be used on a second docker build.

## Boot

first build

```
docker build -t jenkins .
```

then run

```
docker run --name jenkins -p 8080:8080 -p 50000:50000 -v ./jenkins_home:/var/jenkins_home jenkins
```

## Misc

- [get jenkins plugin list](https://gist.github.com/noqcks/d2f2156c7ef8955619d45d1fe6daeaa9)
