### Dockerized log4shell-detector

Note that this will mount /var/log to the container for scanning.

1. Clone this repository anywhere.
2. Run `docker-compose run --rm scanner`.
3. Output will tell you if any references to log4j2 exploits are found.
