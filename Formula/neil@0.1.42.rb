class NeilAT0142 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.42.zip"
  sha256 "ca3cf835da89cb5293f1f54f6375f61a6891b645052470ee07e5fef58227ddc2"

  version "0.1.42"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
