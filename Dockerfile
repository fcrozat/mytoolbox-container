#!BuildTag: home_fcrozat_BCI/mytoolbox:latest
FROM opensuse/toolbox:latest

RUN zypper -n in --no-recommends flatpak-xdg-utils flatpak fzf the_silver_searcher python3-keyring osc git-core fish tmux tig wget build quilt
