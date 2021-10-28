# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BulkRename < Formula
  desc "Easy files renaming tools which rename files in a bulk manner."
  homepage "https://github.com/seehait-c/bulk-rename"
  version "0.0.3"
  license "MIT"

  on_macos do
    url "https://github.com/seehait-c/bulk-rename/releases/download/0.0.3/bulk-rename_0.0.3_Darwin_all.tar.gz"
    sha256 "04f08999f8258a5656a9a8cbf4f9abc1a48278d3ccd3be8fff0c46367f799bc9"

    def install
      bin.install "bulk-rename"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/seehait-c/bulk-rename/releases/download/0.0.3/bulk-rename_0.0.3_Linux_arm64.tar.gz"
      sha256 "7d9f18777fabe3ad31f77e38cc5c87fb7cabef89569b168f09a8ed68adef090e"

      def install
        bin.install "bulk-rename"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/seehait-c/bulk-rename/releases/download/0.0.3/bulk-rename_0.0.3_Linux_x86_64.tar.gz"
      sha256 "2080a70247f138fbad7774c1e884ebcc7000bc1f8449365cf542ad476ba2b758"

      def install
        bin.install "bulk-rename"
      end
    end
  end
end
