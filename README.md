# redis-build

Repo with tools and setup for building custom debs to distribute redis

## Contents

* Pre-built redis binaries targetting our Ubuntu system (i.e. Built on the vagrant host)
* Supporting configuration (init scripts et al)

## Usage

```
$ cd stage
$ ./build.sh
$ aws cp redis-server-4.0-rc3_amd64.deb s3://amperity-binaries-archive/
```
