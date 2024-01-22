# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.3.3"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.3.3/bruin_Darwin_arm64.tar.gz"
      sha256 "3b255402a806af95401d2b52ab843e31fb7756b65cfbcaa87045b05eea6b443f"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.3.3/bruin_Darwin_x86_64.tar.gz"
      sha256 "8613377a477e7dada820e12cc66de25d07451783d65cbed486e42bac6e2206f8"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.3.3/bruin_Linux_arm64.tar.gz"
      sha256 "0642d1f9c0fc147b30d58c504dabcc2d3a575456a39bc0b3173e45a0fcfe0a8f"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.3.3/bruin_Linux_x86_64.tar.gz"
      sha256 "74867587d4f683265840560b4d3e6777adeae3fbc92c31696af22a81cc40c01f"

      def install
        bin.install "bruin"
      end
    end
  end
end
