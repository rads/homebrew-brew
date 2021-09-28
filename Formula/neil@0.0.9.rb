class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.9.zip"
  sha256 "3e68db0139e9d290a8803cfd41d9da01ca8598e8d88996d8780127248c752964"

  version "0.0.9"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
