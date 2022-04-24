class NeilAT0025 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.25.zip"
  sha256 "ad10da5b1eccf81dbc6ac93139221d6dbf451f8f1ea7e2c5c7a227ded7491720"

  version "0.0.25"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
