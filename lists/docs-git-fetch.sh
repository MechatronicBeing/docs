echo "GIT Fetch all local docs from remote"
cd docs && git fetch -v --progress "origin" && cd ..
cd docs-en && git fetch -v --progress "origin" && cd ..
cd docs-fr && git fetch -v --progress "origin" && cd ..
