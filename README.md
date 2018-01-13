# habitat-sh

A new static website for Habitat! Based on [Hugo](https://gohugo.io), the Go-powered static site generator.

## Setup

* [Install Habitat](https://www.habitat.sh/tutorials/download/)
* [Install direnv](https://direnv.net/). This isn't necessarily required, but if you choose not to install it, just be sure to source the contents of `.envrc` before getting started:

```
export HAB_BLDR_CHANNEL="unstable"
export HAB_DOCKER_OPTS="-p 1313:1313"
```

Once you've got Habitat installed:

```
$ hab studio enter
```

And once in the studio:

```
hugo serve -D --bind 0.0.0.0
```

The server should start, and you should be able to browse to it at [http://localhost:1313](http://localhost:1313).

## Adding and editing content

More to come!
