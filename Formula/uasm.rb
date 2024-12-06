# UASM
class Uasm < Formula
	desc "UASM - Macro Assembler"
	homepage "https://github.com/upiter/uasmac"
	version "2.57"
	url "https://github.com/upiter/uasmac/releases/download/2.57/uasm-2.57-macos-x86_64.zip"
	sha256 "6d772f5033d210aede1b8267f5e6282fb73cc60536b1a4113c5aade6873e0eba"

	def install
		bin.install "uasm"
	end

	test do
		system "#{bin}/uasm", "-h"
	end
end
