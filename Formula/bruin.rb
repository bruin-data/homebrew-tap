# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.6.11"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.6.11/bruin_Darwin_arm64.tar.gz"
      sha256 "2c5896bd5c23a7863ce82f513056665bffbe7faaf5c1c75b3faa1265e0294d29"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.6.11/bruin_Darwin_x86_64.tar.gz"
      sha256 "92d350ba45d6feeef3e2488548b09e9539e12d8e536e657cbe9643d6893d8998"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.6.11/bruin_Linux_arm64.tar.gz"
      sha256 "a2c23f3271d5dbfb385f45d1ffd2a24bef74a43865598703a4549fa90cd03313"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.6.11/bruin_Linux_x86_64.tar.gz"
      sha256 "451fb385d871de8f36d4c1225319556b9a002b71b9472d584bdbd6d31b3578f7"

      def install
        bin.install "bruin"
      end
    end
  end
end
