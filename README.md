# Echo Server

This is my first docker container-a simple echo server built on busybox.

## Run

To run this as a container named `echo`, run

```sh
$ docker run --rm --name echo -p 1234:1234  jdkelley/busybox-echo-server:latest
```

## Use

Use netcat to see if the echo server is up and running.

```sh
$ nc 0.0.0.0 1234
```

## References

I got the idea for this basic image as a first repo from reading some of the docker documentation [here][1].

## Links

You can find the source on [GitHub][2] and the container can be found on [Docker Hub][3] and [GitHub Package Registry][4].

[1]:https://docs.docker.com/engine/admin/chef/#usage "Docker Engine Docs"
[2]:https://github.com/jdkelley/busybox-echo-server "jdkelley/busybox-echo-server Source on GitHub"
[3]:https://cloud.docker.com/repository/docker/jdkelley/busybox-echo-server "jdkelley/busybox-echo-server on Docker Hub"
[4]:https://github.com/jdkelley/busybox-echo-server/packages/38313 "jdkelley/busybox-echo-server on GitHub Package Registry"
