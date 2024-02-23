# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.5.6"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.6/bruin_Darwin_arm64.tar.gz"
      sha256 "1069c4f63db41ecbd14eaa61a6c7d0adee328fb87a42338812a4708161564dde"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.6/bruin_Darwin_x86_64.tar.gz"
      sha256 "8e287d289b6dbf3efae206b02f5ca4cc724fec7e005cc05a2d9e546e07c0531e"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.6/bruin_Linux_arm64.tar.gz"
      sha256 "4f26e26e21ff98a5391771f41c39dba6c73ea9b57b666821c744647b8279e749"

      def install
        bin.install "bruin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bruin-data/bruin/releases/download/v0.5.6/bruin_Linux_x86_64.tar.gz"
      sha256 "08a04395c4ceea3c9a041b8280e74b88d3906faf7612ee9b199d1010653bb608"

      def install
        bin.install "bruin"
      end
    end
  end
end
