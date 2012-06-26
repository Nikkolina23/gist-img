# Homebrew recipe, see README for usage.
require 'formula'

class GistImg < Formula
  homepage 'https://github.com/hecticjeff/gist-img'
  head 'https://github.com/hecticjeff/gist-img.git'

  def install
    bin.install 'gist-img.sh' => 'gist-img'
  end
end
