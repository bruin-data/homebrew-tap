# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.15"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.15/bruin_Darwin_x86_64.tar.gz"
      sha256 "68bd84637e1fa3b3b59bb9ba20c566b8a7bf76cf34e70da89f60d5c9330d58f9"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.15/bruin_Darwin_arm64.tar.gz"
      sha256 "65b335a624f59f51af676857e7136e137fb1bb152815e4e90ef2009738966dde"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.15/bruin_Linux_x86_64.tar.gz"
        sha256 "13e2f48f298415906851355cdb9bddf89641de6d3bdd20740b010d5b14566fcc"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.15/bruin_Linux_arm64.tar.gz"
        sha256 "62e00c76a775aeb5692e0461334c5770892274e5d88913d7eff1337a7658ef60"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
