# nix-config


## Nix config file locaton

```
    ~/.config/nixpkgs/config.nix
```

## Cheatsheet

#### Search packages

```
    nix-env -qaP <package-name>
```

Example - `nix-env -qaP git`

#### Initiate environment

```
    nix-env -iA nixpkgs.<package-config-name>
```

Example - `nix-env --iA nixpkgs.devTools`
