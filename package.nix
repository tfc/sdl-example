{ stdenv, cmake, SDL2 }:

stdenv.mkDerivation {
  name = "sdl-triangle";

  src = ./.;

  nativeBuildInputs = [ cmake ];
  buildInputs = [ SDL2 ];

  installPhase = ''
    mkdir -p $out/bin
    cp sdl-example $out/bin/
  '';
}
