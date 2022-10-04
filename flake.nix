{
  description = "nixops bug reporoduction";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";

  outputs = { self, nixpkgs }: {
    packages.x86_64-darwin.nixops_unstable =
      nixpkgs.legacyPackages.x86_64-darwin.nixops_unstable;
  };
}
