# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, genericAeson, genericDeriving, HUnit
, tagged, tasty, tastyHunit, tastyTh, text, time
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "json-schema";
  version = "0.6.1.1";
  sha256 = "0hn1v2idra9sx1x5mr511h4qcvnhy7b80fgn58w9856w9cl7d34b";
  buildDepends = [
    aeson genericAeson genericDeriving tagged text time
    unorderedContainers vector
  ];
  testDepends = [
    aeson attoparsec genericAeson HUnit tagged tasty tastyHunit tastyTh
    text
  ];
  meta = {
    description = "Types and type classes for defining JSON schemas";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
