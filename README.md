# cci-research.nl source

This repo uses https://gohugo.io/ for building the website https://cci-research.nl/. 

## How To Make

This repo uses the github actions for CI/CD of this repo into the github pages repo. ![github pages](https://github.com/uva-cci/cci-website/workflows/github%20pages/badge.svg?branch=master)


## Host locally
When you're making local edits to the website, you can manually run it from your machine.

This repository contains a Dockerfile for launching the website with [Docker](https://docker.com), which is the recommended method. To do so, make sure that you [install](https://docs.docker.com/get-started/get-docker/) it first, and then run:
```sh
docker compose up
```
from the project root. To access the local version of your website, simply go to <http://localhost:1313> in your browser.

Alternatively, you can also run the website locally. First, make sure that you install [Go](https://go.dev/learn/). Then, you can install Hugo for your user by running:
```sh
CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@v0.111.3
```

Once installed, install the required website modules by executing:
```sh
./update_wowchemy.sh
```
in the project's root.

Finally, you can launch the website on port 1313 by running:
```sh
hugo server
```
in the project's root.

In both cases, the Hugo server will serve the website in the Github repository. If you make any changes, you can view them by simply refreshing the web page.
