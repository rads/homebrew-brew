class NeilAT0138 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.38.zip"
  sha256 "ebd4c375c42c79bb7ab0709bfe5fd85309228aba2f6a65a3b120fce2b1383e3a"

  version "0.1.38"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
