class NeilAT0011 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.11.zip"
  sha256 "200b0c931609407a8876bade9472f92816b5e7c0775dc5bb2dc6ae98b74247e7"

  version "0.0.11"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
