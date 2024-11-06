# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.70"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.70/bruin_Darwin_x86_64.tar.gz"
      sha256 "66f4ce553200778b3a4471f022bd5f764eccac69e33644d5ca01dd9db777b77a"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.70/bruin_Darwin_arm64.tar.gz"
      sha256 "23dca9e18fdb7237fb082a17b8498b534fc4eb7df60efd89c148b559b674108d"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.70/bruin_Linux_x86_64.tar.gz"
        sha256 "84fefdcccbd14eeec211b74686b5a60d67d92839c1b34c058cd189c3a7df1fac"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.70/bruin_Linux_arm64.tar.gz"
        sha256 "ba881d90a60528029817311c62f9c1bc1a789da5ec2bb612758da0bfc3699f16"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
