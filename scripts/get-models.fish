#!/usr/bin/env fish

if test -z (which modelscope)
    echo "Please activate venv first"
    exit 1
end

if test -d ./models
    if test (count (ls ./models)) -gt 0
        echo "models already exists"
    else
        exit 0
    end
end

modelscope download --cache_dir . damo/mPLUG-Owl2

echo "TOOO rename downloads to models"