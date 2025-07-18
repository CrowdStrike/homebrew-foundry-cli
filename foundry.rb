# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Foundry < Formula
  desc ""
  homepage ""
  version "1.4.3"

  depends_on "git" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_arm64.tar.gz"
      sha256 "9ce4a663953de2aa785078f11a7a5c8688873ed4d675911fc8201f3d03ca4931"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_x86_64.tar.gz"
      sha256 "ac3803b42b02cb662b347a91a2d509fca774a52764604e5c3bc308ea7ea58776"

      def install
        bin.install "foundry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_arm64.tar.gz"
      sha256 "454a8102966db22db0a110002905b3d986d3fe314ac15f459b6e963d2989f035"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_x86_64.tar.gz"
      sha256 "34166b09a005322d575e9d2bb2e1719cbe2e865bedf1b9d5da5cd596b597f158"

      def install
        bin.install "foundry"
      end
    end
  end
end
