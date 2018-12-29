if !(git ls-remote --exit-code upstream) then
    git remote add git@github.com:webberig/webpack-express-ultimate-guide.git
fi
git checkout master && git pull
git fetch upstream
git merge upstream/master
git push

