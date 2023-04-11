class Pb4wsl < Formula
  desc "`pbcopy` and `pbpaste` for wsl2"
  homepage "https://github.com/wasdee/pb4wsl"
  url "https://github.com/wasdee/pb4wsl/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "de64644fb2844f5c127b8a26edb5fc5051e2c711f482c92dd4345cbab7a0e56e"
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
