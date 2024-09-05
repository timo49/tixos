{ config, pkgs, ... }:

{
  # Packages
  environment.systemPackages = with pkgs; [
    git
    wget
    nurl
    vim
  ];

  # Fonts
  fonts.packages = with pkgs; [
    nerdfonts
    noto-fonts
    noto-fonts-cjk
    noto-fonts-emoji
    liberation_ttf
    fira-code
    fira-code-symbols
    mplus-outline-fonts.githubRelease
    dina-font
    proggyfonts
  ];
}
