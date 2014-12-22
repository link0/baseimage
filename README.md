link0/baseimage
===============

Docker image to act as a persistent base-image for all subimages.

To make use of the same base-image, specify it in your *Dockerfile*

```Dockerfile

FROM link0/baseimage:1.0.0
MAINTAINER Dennis de Greef <github@link0.net>

RUN [...]

```
