# Name

busybox-echo-server

# Short Description

An UDP echo server built off of busybox.

# Full Description

# Echo Server

This is my first docker container-a simple echo server built on busybox. [Dockerfile](https://github.com/AbelNavarro/busybox-echo-server)

#### Run

To run this as a container named `echo`, run

```sh
$ docker run --rm --name echo -p 1234:1234/udp anavarro/busybox-echo-server:latest
```

#### Use

Use netcat to see if the echo server is up and running.

```sh
$ nc 0.0.0.0 -u 1234
```

#### References

I got the idea for this basic image as a first repo from reading some of the docker documentation [here](https://docs.docker.com/engine/admin/chef/#usage).
