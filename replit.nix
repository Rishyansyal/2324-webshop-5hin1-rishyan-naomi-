{ pkgs }: {
    deps = [
        pkgs.sqlite.bin
        pkgs.nodejs-18_x
        pkgs.yarn
        pkgs.bashInteractive
        pkgs.man
    ];
}