class Froglet < Formula
    homepage "https://github.com/vorachet/froglet"
    url "https://github.com/vorachet/froglet/archive/refs/tags/0.2.tar.gz"
    version "0.2"
    sha256 "39e961428be92d5b664541f3a4419409c16b3aa15a0ba4a795dbf730d8fc66be"
  
    def install
        bin.install "./froglet"
    end

end
