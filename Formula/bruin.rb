# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.5.7"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.7/bruin_Darwin_arm64.tar.gz"
      sha256 "c119125ace5cc82565663ad8ca05fd7271bdb053a597f3820d231673d43d613d"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.7/bruin_Darwin_x86_64.tar.gz"
      sha256 "63cd9130c1087b1ea2a0ddc377f5227112717ad503b10f4d9f009985381ff327"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.7/bruin_Linux_arm64.tar.gz"
      sha256 "95c3240bd37b8e8b91112899bc3d7383a72e59ccaa55400096098d0ba84ddf5a"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.7/bruin_Linux_x86_64.tar.gz"
      sha256 "51e4b946ea387a04e2ee76b995ff4ec17b1c718727a0764dab8537bef4919064"

      def install
        bin.install "bruin"
      end
    end
  end
end
