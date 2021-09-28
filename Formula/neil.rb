class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/d05d03c47774f399e3ad0fbfab7b978cc1b1f528.zip"
  sha256 "100afa284d28c30ff01841c4c7539ff35785619e1d642f6db4d85da120c59650"

  version "0.0.5"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
