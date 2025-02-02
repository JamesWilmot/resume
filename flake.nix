{
  description = "xelatex flake";

  # Use the unstable nixpkgs to use the latest set of node packages
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/master";

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem
    (system: let
      pkgs = import nixpkgs {
        inherit system;
      };
      pkgsUnstable = import <nixpkgs-unstable> {
        inherit system;
      };
    in {
      devShells.default = pkgs.mkShell {
        buildInputs = [
          #pkgs.texlive.combined.scheme-full
          #pkgs.python310
          #pkgs.python310.pkgs.grip
          pkgsUnstable.typst
        ];
      };
    });
}
