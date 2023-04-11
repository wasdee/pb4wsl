class PbcopyPbpaste < Formula
    desc "`pbcopy` and `pbpaste` for wsl2"
    homepage "https://github.com/<GitHub_username>/<repository_name>"
    url "https://github.com/<GitHub_username>/<repository_name>/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "<sha256sum>"
    license "MIT"
  
    depends_on "xclip"
  
    def install
      bin.install "pbcopy"
      bin.install "pbpaste"
    end
  
    test do
      system "#{bin}/pbcopy", "--version"
      system "#{bin}/pbpaste", "--version"
    end
  end