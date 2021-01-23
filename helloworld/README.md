```
$ docker build -t hello_world_julia .
$ docker run --rm -p 9000:8080 hello_world_julia
$ curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{}'
Hello World
```
