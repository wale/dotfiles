{ pkgs, home-manager, ... }:
{
    imports = [
        ./i18n # For common timezone and locale setup across hosts.
    ];
    
    # Enables Nix flakes on all systems.
    nix.settings.experimental-features = [ "nix-command" "flakes" ];
    
    # Allows for the installation of non-free packages.
    nixpkgs.config.allowUnfree = "true";

    # Don't change this value. I repeat, don't change this value.
    system.stateVersion = "23.11"; # I warned you twice, mate.
}