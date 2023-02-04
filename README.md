# NeoVim Configuration

Basic bootstrapping process:

## Install packer

    git clone --depth 1 https://github.com/wbthomason/packer.nvim \
        ~/.local/share/nvim/site/pack/packer/start/packer.nvim

## Run nvim

Expect a boatload of errors because Packer plugins aren't installed yet.

## Sync Packer

After all those scary errors are cleared out, in nvim run:

    :PackerSync
