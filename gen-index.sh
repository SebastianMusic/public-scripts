SCRIPTS=$(find . -maxdepth 1 -type f ! -name 'gen-index.sh' ! -name 'index.html' -printf '%f\n')
echo $SCRIPTS >index.html
