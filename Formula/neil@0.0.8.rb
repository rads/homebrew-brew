class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.8.zip"
  sha256 "b63dfdaad89740d9b771ccd59630906a63376ec1b313ec73aafba080cff4dc88"

  version "0.0.8"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
