# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "uniqueid";
  version = "0.1.1";
  sha256 = "e69df591c1ab9901af24bf0e63032765eb2b1ba4ca4fb720a234e9f292e03268";
  meta = {
    homepage = "http://github.com/sebfisch/uniqueid/wikis";
    description = "Splittable Unique Identifier Supply";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
