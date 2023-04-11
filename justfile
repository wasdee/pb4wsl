default:
    echo 'Hello, world!'



shasum:
    wget https://github.com/wasdee/pb4wsl/archive/refs/tags/v0.0.1.tar.gz
    shasum -a 256 v0.0.1.tar.gz