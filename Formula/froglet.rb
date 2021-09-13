class Froglet < Formula
    homepage "https://github.com/vorachet/froglet"
    url "https://github.com/vorachet/froglet/archive/refs/tags/0.3.tar.gz"
    version "0.3"
    sha256 "629a2425f01133561358d112550d9eb38a55cb472b19293f77e0344d75b28406"
  
    def install
        bin.install "./froglet"
    end

end
