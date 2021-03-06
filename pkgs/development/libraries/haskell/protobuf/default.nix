# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, dataBinaryIeee754, deepseq, hex, HUnit, mtl
, QuickCheck, tagged, tasty, tastyHunit, tastyQuickcheck, text
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "protobuf";
  version = "0.2.0.3";
  sha256 = "0jcrnym0j8w4vjrdmvn88x8ddp8wf809wviy1vkz94p2nyp6l2hw";
  buildDepends = [
    cereal dataBinaryIeee754 deepseq mtl text unorderedContainers
  ];
  testDepends = [
    cereal hex HUnit mtl QuickCheck tagged tasty tastyHunit
    tastyQuickcheck text unorderedContainers
  ];
  meta = {
    homepage = "https://github.com/alphaHeavy/protobuf";
    description = "Google Protocol Buffers via GHC.Generics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
