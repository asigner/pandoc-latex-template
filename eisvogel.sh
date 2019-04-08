#/usr/bin/env bash

#docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` eisvogel:latest --template eisvogel $@

docker run --rm --volume "`pwd`:/data"  pandoc:eisvogel --template eisvogel $@