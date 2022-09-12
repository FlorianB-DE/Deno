FROM rust:latest
WORKDIR /app
RUN ["cargo", "install", "deno", "--locked"]