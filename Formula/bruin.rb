# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.5"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.5/bruin_Darwin_x86_64.tar.gz"
      sha256 "74e287701140da9022479eca647d8cf3cda3436fa53535b1215aa8ea1e67dafd"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.5/bruin_Darwin_arm64.tar.gz"
      sha256 "2022c157cb50787436bd9e75d7da693a62060f1df925c6abe478fdae369ee6f3"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.5/bruin_Linux_x86_64.tar.gz"
        sha256 "dc8d75755616c15bebcca63c39bfba6aaf912a0e4be513ff2250df067eed69a7"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.5/bruin_Linux_arm64.tar.gz"
        sha256 "7b66ebd141fc9d547376a39d907b40396c851cb8f31729f4bab6991dbabbc34e"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
