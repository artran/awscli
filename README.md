# AWSCLI

## Purpose

A docker image based on AmazonLinux2023 that has had the `awscli v2` installed so
that the aws commands can be run as part of a build pipeline without installing
any requirements.

## Building

These instructions are for my public repository in [the docker hub registry](https://hub.docker.com/),
change them to suit you own repository/registry.

The instructions assume that the `containerd` engin is being used so that multi-platform
images can be built.

```sh
docker build --platform linux/arm64,linux/amd64 . -t artran/awscli --push`
```
