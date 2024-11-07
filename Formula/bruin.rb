# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.83"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.83/bruin_Darwin_x86_64.tar.gz"
      sha256 "9f9f18f2f414cdab5851fc7d11c8169a2b9a30e609e3cd8d95e223f8317d542e"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.83/bruin_Darwin_arm64.tar.gz"
      sha256 "3eaa264dc40cbf3358d096b510052babdcbf3e1b7d61439aba090d2832c7295b"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.83/bruin_Linux_x86_64.tar.gz"
        sha256 "85b2095c9c97d25d172ba458733649e8aab86d4f95ddd0099c12ef08165dcf02"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.83/bruin_Linux_arm64.tar.gz"
        sha256 "8860773a8f15732242aab8c47f327a832bdeb993ab80ccb0fa368092fd242409"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
