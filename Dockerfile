FROM scratch
WORKDIR /app
COPY ./target/x86_64-unknown-linux-musl/release/hello_world .
CMD [ "./hello_world" ]

