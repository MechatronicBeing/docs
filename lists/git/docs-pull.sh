echo "UPDATE all local documentations (download files/changes from remote)"
cd docs && git pull -v --progress --no-rebase "origin" && cd ..
cd docs-en && git pull -v --progress --no-rebase "origin" && cd ..
cd docs-fr && git pull -v --progress --no-rebase "origin" && cd ..
