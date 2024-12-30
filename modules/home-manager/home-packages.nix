{ config, pkgs, inputs, ...}:
{
    home.packages = with pkgs; [
    protonvpn-gui
    manga-tui
    hyprpanel
    nitch
    rustup
    hiddify-app
    neofetch
    github-cli
    neovide
    inputs.wezterm.packages.${pkgs.system}.default
    inputs.zen-browser.packages."${pkgs.system}".default
    inputs.nyxexprs.packages.${pkgs.system}.ani-cli
    inputs.ags.packages.${pkgs.system}.agsFull
    inputs.astal.packages.${pkgs.system}.tray
    inputs.astal.packages.${pkgs.system}.hyprland
    inputs.astal.packages.${pkgs.system}.io
    inputs.astal.packages.${pkgs.system}.apps
    inputs.astal.packages.${pkgs.system}.battery
    inputs.astal.packages.${pkgs.system}.bluetooth
    inputs.astal.packages.${pkgs.system}.mpris
    inputs.astal.packages.${pkgs.system}.network
    inputs.astal.packages.${pkgs.system}.notifd
    inputs.astal.packages.${pkgs.system}.powerprofiles
    inputs.astal.packages.${pkgs.system}.wireplumber
    firedragon
    yazi
    microfetch
    gpu-screen-recorder
    vscodium
    libqalculate
    libdbusmenu-gtk3
    dbus-glib
    gtkmm3
    gtkmm4
    gtkmm2
    komikku
    mangal
    mangareader
    lutgen
    tmux
    tmux-sessionizer
    tmuxPlugins.sidebar
    gtk4    
  ];

}
