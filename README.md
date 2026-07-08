# Introduction

This project is used to read NHI Card service and website with Docker Compose.

# Podman Compatibility

This project can be compatible with the Podman.

Running the following commands in Ubuntu 24.04:

```bash
sudo apt update
sudo apt purge -y docker-ce docker-ce-cli containerd.io
sudo apt autoremove -y
sudo apt install -y podman podman-compose

podman compose build --no-cache
podman compose down
podman compose up -d
```

# References

- https://magiclen.org/tw-nhi-icc
- https://github.com/chihchun/ez100pu
- https://github.com/magiclen/tw-nhi-icc
- https://github.com/magiclen/tw-nhi-icc-service
- https://gist.github.com/0xcafed00d/f25d042c33f3cac142b650985c12fd0b
- https://linuxcapable.com/how-to-install-podman-on-ubuntu-linux
- https://dev.to/cyrilmarpaud/embedded-rust-on-bbc-micro-bit-unlocking-vec-and-hashmap-2nm0
