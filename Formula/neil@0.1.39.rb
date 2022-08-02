class NeilAT0139 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.39.zip"
  sha256 "15240c0c40f8c446ec908794c973d2c5acf605309cc8e78923f01f438f263fee"

  version "0.1.39"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
