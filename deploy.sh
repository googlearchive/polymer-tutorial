BRANCH="master"

echo "Rebasing..."
git rebase $BRANCH

echo "Vulcanizing..."
vulcanize -o finished/build.html finished/index.html --strip --inline --csp

echo "Deploying..."
appcfg.py update . --oauth2
