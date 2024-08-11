{ pkgs, ... }:
{
  projectRootFile = ".git/config";

  programs.ruff.enable = true;
  settings.formatter.ruff = {
    command = "${pkgs.ruff}/bin/ruff";
    includes = [ "*.py" ];
    options = [ "format" ];
  };

  programs.nixfmt.enable = true;
  programs.prettier.enable = true;
}
