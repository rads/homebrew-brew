class NeilAT0014 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.14.zip"
  sha256 "48eb963ab2e2411f9fd5b2b7195f9ebc445f782329f94cd599dd8678fbae0470"

  version "0.0.14"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
