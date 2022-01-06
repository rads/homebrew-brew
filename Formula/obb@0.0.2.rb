class ObbAT002 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/obb/releases/download/v0.0.2/obb.tar.gz"
  sha256 "2284651447288ca3edfecc7e4aa77345b3a723b6feb7ae5689d6f89c16be45ed"

  version "0.0.2"

  def install
    bin.install "obb"
  end

  test do
    %x[obb -e '(+ 1 2 3)']
  end
end
