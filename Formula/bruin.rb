# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.4.9"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.4.9/bruin_Darwin_arm64.tar.gz"
      sha256 "4384fc0c6dbb61125bb099d5bc35960bcf05f6cc02b83b537c197f0c338c9e9b"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.4.9/bruin_Darwin_x86_64.tar.gz"
      sha256 "67d8542486dc1e8b18ea898eb080b08d5799ff2d58c3fb6070590341da23375c"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.4.9/bruin_Linux_arm64.tar.gz"
      sha256 "efa40d549f77c9240b8d9e6e808d995050b951a0be8171d62b7f14493ce73653"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.4.9/bruin_Linux_x86_64.tar.gz"
      sha256 "e3c8a8d1452a0794796daecddd02fd95a6aa63d74578e818feb0bbde8211c3de"

      def install
        bin.install "bruin"
      end
    end
  end
end
