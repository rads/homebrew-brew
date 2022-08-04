class NeilAT0141 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.41.zip"
  sha256 "6d0cf88b755044f88809d867b84d1d16b43f1d771ee199022e8d5a10744e6058"

  version "0.1.41"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
