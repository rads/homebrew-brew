class NeilAT0033 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.33.zip"
  sha256 "92e4f320f3e5fe3b2231a4fdf824fe8a225decb5f838acbe123bf66946b40147"

  version "0.0.33"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
