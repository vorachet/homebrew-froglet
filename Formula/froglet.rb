class Froglet < Formula
    homepage "https://github.com/vorachet/froglet"
    url "https://github.com/vorachet/froglet/archive/refs/tags/0.4.tar.gz"
    version "0.4"
    sha256 "8081943032029451309711e6dd00887259dc41eeb902d0f97c9552a40d49e8fd"
  
    def install
        bin.install "./froglet"
    end

end
