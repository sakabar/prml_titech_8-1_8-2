#!/bin/zsh

#TeXファイルの文字コードをUTF-8に統一する
nkf -g *.tex | grep -v "UTF" | awk -F: '{print $1}' | xargs -P1 -L1 -I% nkf -w --overwrite %
