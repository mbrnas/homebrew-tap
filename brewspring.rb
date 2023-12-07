class Brewspring < Formula
    desc "Spring Boot project initializer script"
    homepage "https://github.com/mbrnas/brew-spring"
  
    url "https://github.com/mbrnas/homebrew-tap/archive/v1.0.0.tar.gz"
    sha256 "83b7c875fe29ac558f1b15449e47f34192ae4163bebea9811e950bdfdf12f12a"

  
    def install
      bin.install "brewspring.sh"
    end
  
    test do
      system "#{bin}/brewspring.sh", "--version"
    end
  end
  
