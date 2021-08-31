class Froglet < Formula
    homepage "https://github.com/vorachet/froglet"
    url "https://github.com/vorachet/froglet/archive/refs/tags/0.1.tar.gz"
    version "0.1"
    sha256 "f765382b0cf05f0ccc0b2a4c7b3785d344a3442fe005626953c457bd69a25ba8"
  
    def install
        bin.install "./froglet"
    end

end
