{ config, pkgs, ... }:

{
  targets.genericLinux.enable = true;

  programs.home-manager.enable = true;
  
  programs.bash.enable = true;

  programs.eclipse.enable = true;
  programs.eclipse.package = pkgs.eclipses.eclipse-java;


  fonts.fontconfig.enable = true;

  home.packages = with pkgs; [
  	chromium
	# brave
  	# apropos
  	# fonts
	hack-font
	fira-code
	iosevka
	jetbrains-mono
	source-code-pro
	inconsolata
	roboto-mono
	dejavu_fonts
	nerdfonts
	# /fonts
	shellcheck
        # multimc
	# alacritty
	# asdf
	bat
	# brave
	# broot
	# chromium
	dmenu
	# doas
	# etesync-dav
	exa
	fd
	ffmpeg
	# fortune
	fzf
	# guile
	htop
	# jitsi-meet-electron
	jq
	lf
	# minecraft
	monero
	# monero-gui
	ncdu
	neofetch
	neovim
	nitrogen
	feh
	# nix
	# postman
	pywal
	ranger
	# riot-desktop
	# riot-web
	ripgrep
	sbcl
	# scrcpy
	signal-desktop
	# skype
	spotify
	# spotifyd
	st
	# starship
	# tokei
	# trayer
	# vifm
	vpnc
	# wtf
	# xsv
	youtube-dl
	# zstd
	# ferdi
	# franz
	# rambox
	lorri
	direnv
	niv
	# devour
	xdo
	# sublime-merge
	# mysql-workbench
	# latte-dock
	gotop
	ytop
  ];

  services.lorri.enable = true;
}
