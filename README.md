# What is it?
rpmmaker is a tool that helps you to build your packages inside docker container.

## Pros
- you can choose rpm-based distro for package building - just edit Dockerfile "FROM" string
- you don't need to install all "dev" stuff on your local machine - just docker
- you don't need to setup dedicated VM - you can make it on your linux machine

## Cons
- you have to understand rpm package building process
 (it's not so simple)

## Preparing
- Edit Dockerfile to specify your base image: ```FROM almalinux:9```
- Build your image with command: ```docker build -t rpmmaker:0.1-alma9 rpmmaker/```
