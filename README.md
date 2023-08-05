# CleanGit

Easily maintain multiple Git configs.

## Install

```sh
# Clone this repository:
git clone https://github.com/AlbinoDrought/cleangit.git
cd cleangit
# Optionally build a local copy of the container:
docker build -t ghcr.io/albinodrought/cleangit .
# Copy cleangit to your path (or don't, I'm not your dad)
sudo cp cleangit /usr/local/bin
```

## Usage

Use `cleangit` instead of `git` in your commands.

Config will be loaded from `$XDG_CONFIG_HOME/cleangit/profile/$CLEANGIT_PROFILE`.

`CLEANGIT_PROFILE` is `default` if unset.
