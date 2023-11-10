#!/usr/bin/env fish

if not test -d mPLUG-Owl2
  git clone https://huggingface.co/spaces/MAGAer13/mPLUG-Owl2
else
  cd mPLUG-Owl2
  git pull
  cd -
end