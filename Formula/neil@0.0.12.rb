class NeilAT0012 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.12.zip"
  sha256 "5eb38b2c6ab22c8b7d4126b1f5f4e2bbeda4034465bb5079369db0835f35bba1"

  version "0.0.12"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
