cargo build --release --target x86_64-unknown-linux-musl

docker build . --tag=hello_world

docker run hello_world