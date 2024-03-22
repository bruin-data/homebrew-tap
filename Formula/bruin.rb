# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.7.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.7.0/bruin_Darwin_arm64.tar.gz"
      sha256 "6cdc3cd6bf6d0524274f5d6bb1bd2f9c10f7ce3c2e0ddf043d8dcf4f00010829"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.7.0/bruin_Darwin_x86_64.tar.gz"
      sha256 "e242b65695a29baef3e2d9770e669330e4c4b94f06853a7a5f42d885faa23266"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.7.0/bruin_Linux_arm64.tar.gz"
      sha256 "a901a68021fa9b3ce6faee57ab26c79713c7214ca250e512f3a1f9928bbfab9d"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.7.0/bruin_Linux_x86_64.tar.gz"
      sha256 "90aab2714a5d71cbc7540da0d4b66b1e42e442ff5ba5197ad1f8be75c820ed2f"

      def install
        bin.install "bruin"
      end
    end
  end
end
