{ pkgs, lib, config, inputs, ... }:

{
  # Docs at https://devenv.sh
  packages = [ pkgs.git ];

  # languages
  languages.dotnet.package = pkgs.dotnet-sdk_8;
  languages.dotnet.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
