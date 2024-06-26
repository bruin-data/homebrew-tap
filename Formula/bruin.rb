# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.9"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.9/bruin_Darwin_x86_64.tar.gz"
      sha256 "5b36e1e28aca7d7980c22aa6287bc213abe614905b2cd3979ca7dd85f61aae19"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.9/bruin_Darwin_arm64.tar.gz"
      sha256 "7b265a987c1e417db56f8ef0dc79c75623b8cec401035676be186d46bc45ee10"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.9/bruin_Linux_x86_64.tar.gz"
        sha256 "86b416e06a6c1009feebc48b30bc2afcef8ea3f014c50d45eeea432bed292410"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.9/bruin_Linux_arm64.tar.gz"
        sha256 "c64c62b7fa9517ec65f908aaf3c6f8699be1951e0e0ea897e2ffabe401b72653"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
