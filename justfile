default:
    echo 'Hello, world!'



shasum version:
    wget https://github.com/wasdee/pb4wsl/archive/refs/tags/v{{version}}.tar.gz
    shasum -a 256 v{{version}}.tar.gz

install:
    brew install wasdee/pb4wsl/pb4wsl