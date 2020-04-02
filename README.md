# gtop (System Monitoring)
A TUI based system monitoring dashboard for the console.

## gtop (Project Info)
[Website](https://github.com/aksakalli/gtop)

## Docker Hub
[Website](https://hub.docker.com/r/macabees/gtop/)

## Build image
`$ docker build -t macabees/gtop:latest .`

## Docker Push
`$ docker push -t macabees/gtop:latest`

Note: requires `docker login`

## Run image
`$ docker run --rm -it --name=gtop --net="host" --pid="host" macabees/gtop`

(Note: assigns the 'net' and 'pid' options to the container to access the metrics on the host machine.)

## Help
`$ docker run -it --rm macabees/gtop --help`
