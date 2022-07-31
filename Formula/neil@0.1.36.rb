class NeilAT0136 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.36.zip"
  sha256 "64d19ef7e938bc360b314384635be4210ccd2786e1b5d596ccdcedf76cd67660"

  version "0.1.36"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
