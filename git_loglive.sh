#!/bin/bash

while :
do
  clear
  #git --no-pager log --graph --pretty=oneline --abbrev-commit --decorate --all $*
  git  log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all $*
  sleep 1
done

