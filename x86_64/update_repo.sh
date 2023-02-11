#!/bin/bash

rm arto_repo*

echo "repo-add"
repo-add -n -R arto_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
