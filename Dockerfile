#!BuildTag: fcrozat/mytoolbox:latest
FROM opensuse/toolbox:latest

RUN zypper -n in --no-recommends flatpak-xdg-utils flatpak fzf the_silver_searcher python3-keyring osc git-core fish tmux tig wget build quilt vte obs-service-format_spec_file fd fd-fish-completion obs-service-obs_scm obs-service-tar obs-service-download_files obs-service-set_version obs-service-recompress