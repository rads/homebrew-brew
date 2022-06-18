class NeilAT0032 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.32.zip"
  sha256 "48765180d4eb5d5473ce83a3fe775c6cfb90bfc89d83da719cf5c1371d363256"

  version "0.0.32"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
