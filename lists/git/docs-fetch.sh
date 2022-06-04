echo "CHECK all local documentations for remote changes (but don't update them)"
cd docs && git fetch -v --progress "origin" && cd ..
cd docs-en && git fetch -v --progress "origin" && cd ..
cd docs-fr && git fetch -v --progress "origin" && cd ..
