{ pkgs, ... }:
{
  projectRootFile = ".git/config";
  programs.ruff.enable = true;
  programs.nixfmt.enable = true;
  programs.prettier.enable = true;
}
