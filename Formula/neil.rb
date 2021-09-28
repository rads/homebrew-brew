class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/ca33ae99a87198a6911a42b55e2cbc6704981554.zip"
  sha256 "02feadebe8e2435a9abb4b33e3c7a3fee1c99b04853c2faa5b019dc9a985dff4"

  version "0.0.3"

  depends_on "borkdude/brew/babashka" => :build

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
