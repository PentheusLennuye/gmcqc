FROM hugomods/hugo:exts

WORKDIR /app
COPY . /app
RUN hugo --minify
