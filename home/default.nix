{
    imports = [
    ];

    # VSCode Remote: SSH
    #services.vscode-server.enable = true;

    # Git settings
    programs.git = {
      enable = true;
      userName = "Duale Siad";
      userEmail = "me@wale.id.au";
    };

    home.stateVersion = "23.11";
}
