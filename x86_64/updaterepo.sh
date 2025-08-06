#!/bin/bash

rm crearch_repo*

echo "repo-add"
repo-add -n -R crearch_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm crearch_repo.db

rm crearch_repo.files

mv crearch_repo.db.tar.gz crearch_repo.db

mv crearch_repo.files.tar.gz crearch_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
