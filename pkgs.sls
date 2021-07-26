tools:
  pkg.installed:
    - names:
# TODO: make this work- vim-perl-python3-ruby - emacs
      - git
      - tig
      - wget
      - curl
      - gmake
      - ripgrep
      - zip
      - unzip

programming:
  pkg.installed:
    - names:
      - elixir
      - go
      - python3
      - pypy
      - racket-minimal
      - nim

dbs:
  pkg.installed:
    - names:
      - redis
      - postgresql-client
      - postgresql-server

desktop:
  pkg.installed:
    - names:
      - i3
      - scrot
      - feh
      - xclip

media:
  pkg.installed:
    - names:
      - vlc

office:
  pkg.installed:
    - names:
      - libreoffice


browser:
  pkg.installed:
    - names:
      - firefox
      - w3m

password_manager:
  pkg.installed:
    - names:
      - keepassxc

ebook_reader:
  pkg.installed:
    - names:
      - calibre
      - zathura-pdf-mupdf

torrent:
  pkg.installed:
    - names:
      - rtorrent
