## Usage

Create a script called `python3` that looks like:

    #!/bin/sh
    docker run --rm -i -t -v $PWD:/mnt/workdir tvaughan/python3:3 python3 "$@"

make it executable, and then run it.
