class NeilAT0023 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.23.zip"
  sha256 "93c993f76627bdb24ae6be65be34aa66bd06b5ae5920f8db762f955ce6e3dcc9"

  version "0.0.23"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
