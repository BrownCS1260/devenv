# CS1260: development environment

This repo contains a minimal dev environment setup for CS 1260. In
particular, it provides the scripts to create the course Docker
container.

## Getting started

```bash
# 1. build docker image locally
cd docker
sudo ./cs1260-build-docker

# 2. start development environment
cd ..
sudo ./cs1260-run-docker

# 3. set up ocaml (first time only)
cd /vagrant
sudo ./setup.sh
```

For detailed setup instructions, refer to [CS300's Lab 0](http://cs.brown.edu/courses/csci0300/2022/assign/labs/lab0.html)!

## Acknowledgements

This setup is a modified version of the setup used by
[Harvard's CS61](https://cs61.seas.harvard.edu/site/2021/) and reused
with permission.
