# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.107"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.107/bruin_Darwin_x86_64.tar.gz"
      sha256 "698d9f2d1e9a3284ac2d8fbaa90c3e4b5e9a44f4529fcda7f68da893e54062af"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.107/bruin_Darwin_arm64.tar.gz"
      sha256 "1820e0cdd8dc5ad29dab27364e993f9883d554403f22e118ecca53c63230caf6"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.107/bruin_Linux_x86_64.tar.gz"
        sha256 "e8c48e52ea6c29997fb7864255afa47e4c231842c38f8709be26f48869ede2fb"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.107/bruin_Linux_arm64.tar.gz"
        sha256 "cead3cc2962f5f511f2a47a155e04398a0bb73088abf90c4d61a3f8647b80e38"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
