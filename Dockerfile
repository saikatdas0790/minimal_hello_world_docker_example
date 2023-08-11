FROM scratch
WORKDIR /app
COPY ./target/release/hello_world .
CMD [ "/app/hello_world" ]

