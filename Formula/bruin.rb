# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.24"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.24/bruin_Darwin_x86_64.tar.gz"
      sha256 "160c85ef93038c17e61f0457310209e90b1152bd2529dc0c4f46f05078654b86"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.24/bruin_Darwin_arm64.tar.gz"
      sha256 "78cc4b538896df12785220b5b1c263c203a55bf1333913a3dc86ee56b54332e9"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.24/bruin_Linux_x86_64.tar.gz"
        sha256 "191dd687b68216ba6c2a5db4324ec8dd34c24572c996d37e4fc20f7e16532611"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.24/bruin_Linux_arm64.tar.gz"
        sha256 "8dc16313e53d13b9f5b2c90513622e30f717bb61d97d4b32ecac6f5ff5854cd0"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
