FROM ubuntu:22.04


RUN apt update && \
    apt install -y pcscd pcsc-tools git make sudo build-essential curl pkgconf libpcsclite-dev && \
    git clone https://github.com/magiclen/tw-nhi-icc-service && \
    cd tw-nhi-icc-service && \
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y && \
    bash -c "source $HOME/.cargo/env && cargo install cross && make linux_x86_64" && \
    cp ./target/release/tw-nhi-icc-service /usr/local/bin/tw-nhi-icc-service && \
    chmod 0755 /usr/local/bin/tw-nhi-icc-service
