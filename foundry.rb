# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Foundry < Formula
  desc ""
  homepage ""
  version "1.1.0"

  depends_on "git" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_arm64.tar.gz"
      sha256 "08d93dfe86b42850843355217ad49895e268388021a7199550d518721065b1f7"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_x86_64.tar.gz"
      sha256 "1c61da46bb4f9d0b6007758bd75118e131cd2ee392e0ae4f433ca0c7e75a3314"

      def install
        bin.install "foundry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_arm64.tar.gz"
      sha256 "7cd409afdd9ebc8a5db02125ea765bbe7803f794021aee54c6f78067d2d7a18f"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_x86_64.tar.gz"
      sha256 "2cd1012841f8346e869d051c23eced09f093c8835c4dd2a72170948e56a10adc"

      def install
        bin.install "foundry"
      end
    end
  end
end
