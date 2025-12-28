# brew install --formula 0xagentlabs/tap/mybrewtool
class Mybrewtool < Formula
    desc "Mybrewtool CLI"
    homepage "https://mybrewtool.com"
    version "0.1.7"
  
    on_arm do
      url "https://mybrewtool.com/example_0.1.7_darwin_arm64.tar.gz"
      sha256 "ARM_SHA256"
    end
  
    on_intel do
      url "https://mybrewtool.com/example_0.1.7_darwin_x86_64.tar.gz"
      sha256 "INTEL_SHA256"
    end
  
    def install
      bin.install "mybrewtool"
    end
  end