# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Orderer < Formula
  desc "orderer is a CLI for importing orders into shopify."
  homepage "https://github.com/OfficiallyEQL/orderer"
  version "0.0.20"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/OfficiallyEQL/orderer/releases/download/v0.0.20/orderer_0.0.20_darwin_amd64.tar.gz"
      sha256 "5ea0e8a942ef58915ea9b26aa2230e2bb92c64c7917e06eafb104a826a56271e"

      def install
        bin.install "orderer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/OfficiallyEQL/orderer/releases/download/v0.0.20/orderer_0.0.20_darwin_arm64.tar.gz"
      sha256 "7fe5685a924e3ea071fab4302fbf244886e113ee3fb6960fbc6963675e5246d5"

      def install
        bin.install "orderer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/OfficiallyEQL/orderer/releases/download/v0.0.20/orderer_0.0.20_linux_amd64.tar.gz"
      sha256 "e185e8435a9ec40232977219326331483afa1257188210611a33f474456e6843"

      def install
        bin.install "orderer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/OfficiallyEQL/orderer/releases/download/v0.0.20/orderer_0.0.20_linux_arm64.tar.gz"
      sha256 "ecd63d36ffddbd6afb336fd48ca7f1cf2eb946ad8efc738977cb980fa82f5143"

      def install
        bin.install "orderer"
      end
    end
  end
end
