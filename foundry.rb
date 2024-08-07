# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Foundry < Formula
  desc ""
  homepage ""
  version "1.0.4"

  depends_on "git" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_arm64.tar.gz"
      sha256 "769653ca10044eb41b91a8ea2bb4440be47f42f3754e36694d9675a40d8924ff"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Darwin_x86_64.tar.gz"
      sha256 "72e3463bd961275126a0aa02340d4af8bd330e152326b32f90de85a638cc4b41"

      def install
        bin.install "foundry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_arm64.tar.gz"
      sha256 "029763a1c8be990bb5397a553febd6a87a27b580943329707e3722175997fa8d"

      def install
        bin.install "foundry"
      end
    end
    if Hardware::CPU.intel?
      url "https://assets.foundry.crowdstrike.com/cli/latest/foundry_Linux_x86_64.tar.gz"
      sha256 "5da114a9aa908e831dd26529e76ae465d681dc6e19a480f4fdf5573800eabed0"

      def install
        bin.install "foundry"
      end
    end
  end
end
