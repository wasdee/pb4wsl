class PbcopyPbpaste < Formula
    desc "`pbcopy` and `pbpaste` for wsl2"
    homepage "https://github.com/wasdee/pb4wsl"
    url "https://github.com/wasdee/pb4wsl/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "52029b3438adf759e00e5a1bc303063b8abfe630aeaf2f57bd61f907c78acb76"
    license "MIT"
  
    def install
      bin.install "pb_scripts/pbcopy"
      bin.install "pb_scripts/pbpaste"
    end
  
    test do
      system "#{bin}/pbcopy", "--version"
      system "#{bin}/pbpaste", "--version"
    end
  end