class BbinAT0010 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.0.10.zip"
  sha256 "846d066fa3d45cf9f4a8ae641abfa6b1803f256568074ea678746bcc8464b243"

  version "0.0.10"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
