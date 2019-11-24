class Passbase_Catalina < Formula
  desc "Keybase File System (KBFS)-backed CLI-based password manager"
  homepage "https://github.com/DOSputin/passbase_catalina"
  url "https://github.com/DOSputin/passbase_catalina/releases/download/v0.1.1/passbase"
  version "0.1.1"
  sha256 "0635355ee2097583a7935b83e91fc6d03782073fa7239d489f9a4c8b99b2424d"

  def install
    bin.install "passbase"
  end

  test do
    system "#{bin}/passbase", "ls"
  end
end