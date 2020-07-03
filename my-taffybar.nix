{ mkDerivation, base, containers, directory, filepath, gtk3, stdenv
, taffybar, X11
}:
mkDerivation {
  pname = "my-taffybar";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath gtk3 taffybar X11
  ];
  executableHaskellDepends = [ base taffybar ];
  license = stdenv.lib.licenses.bsd3;
}
