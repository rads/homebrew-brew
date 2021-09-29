class NeilAT0010 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.10.zip"
  sha256 "59598209e79f807aa9e0536fe48797e2699e4759509149de559b3c07c077fac1"

  version "0.0.10"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
