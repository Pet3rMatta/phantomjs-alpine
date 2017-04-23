# nodegit-alpine
-------

This image uses the [node:alpine](https://hub.docker.com/_/node/) as a base image and extends it with the [phantom](http://phantomjs.org) package, because download time of the phantom binaries takes really long time.

-------

## Build

```bash
git clone git@github.com:Pet3rMatta/phantomjs-alpine.git
cd phantomjs-alpine
docker build --tag phantomjs-alpine .
```

-------

## Usage

* `docker pull docker pull pet3rmatta/phantomjs-alpine` - Pull from the repository.
* `FROM phantomjs-alpine` - Simply build your image.
