class Adminer < Formula
  homepage "http://www.adminer.org/"
  url "http://downloads.sourceforge.net/adminer/adminer-#{version}.php"
  version "4.2.0"
  sha1 "4676730cd7e30a0bb2b6ecc1fa20bfefead11854"

  def install
    system "rm", "-f", "/usr/local/apache2/htdocs/adminer.php"
    system "cp", "/Library/Caches/Homebrew/adminer-#{version}.php", "/usr/local/apache2/htdocs/adminer.php"
  end

  test do
    system "true"
  end
end
