class NeilAT0029 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.29.zip"
  sha256 "97acfc530abb12398081b4c35c11b64d6dfedad4aa3a8ab33205c5d7d194e226"

  version "0.0.29"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
