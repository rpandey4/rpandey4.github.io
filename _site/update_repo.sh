now=$(date +'%m_%d_%Y_%H_%M')
bundle exec jekyll build
git add *
git commit -m "commit-${now}"
git pull
git push origin master
