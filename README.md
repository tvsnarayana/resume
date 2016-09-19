# Resume

[![](https://images.microbadger.com/badges/image/jadametz/resume.svg)](http://microbadger.com/images/jadametz/resume "Get your own image badge on microbadger.com")

My resume, source controlled, and in a few different formats.

## Getting started

Download [Docker for Mac or Windows](https://www.docker.com/)

Run in this directory:

```shell
$ docker-compose up
```

The resume will be viewable at [http://localhost:4000](http://localhost:4000)

## Other formats

I maintain my resume in a YML format because it's the easiest to type and read.
Running the container on its own will output this format. However, a JSON
format is also made available because cool projects will take this and
render it for me in different styles (this is the `serve` command).

```shell
# yml output
$ docker run --rm jadametz/resume

# json output
$ docker run --rm jadametz/resume json
```

## Obvious disclaimer

This is the resume of [Jesse Adametz](https://jesseadametz.com). Before using any of this, please remove
all of my information.
