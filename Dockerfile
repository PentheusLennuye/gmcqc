FROM ghcr.io/gohugoio/hugo:v0.165.0

WORKDIR /app
COPY . /app
RUN hugo -d public
