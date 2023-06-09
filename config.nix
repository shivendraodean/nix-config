{
  allowUnfree = true;
  packageOverrides = pkgs: with pkgs; {  
    devTools = pkgs.buildEnv {
      name = "dev-tools";
      paths = [
        git
        vscode
        nodejs
      ];
    };
  };
}