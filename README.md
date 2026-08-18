# patina

Noctalia plugin that switches wallpaper with light/dark mode. Plugin page:
[patina/README.md](patina/README.md).

## Install

    noctalia msg plugins source add patina git https://github.com/tanrendev/patina
    noctalia msg plugins enable tanren/patina

## Develop

    noctalia msg plugins source add dev path "$PWD"
    nix develop -c prek run --all-files

Layout and tooling follow
[noctalia-plugin-template](https://github.com/tanrendev/noctalia-plugin-template).
Releases: run the release workflow, or `nix develop -c ./release.sh`.
