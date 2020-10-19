bundle exec jekyll build
cd _site
sed -i'' -e 's+\"/assets+\"./assets+g' index.html
sed -i'' -e 's+\"/assets+\"./assets+g' publications.html
cd ..
scp -r _site/* rpandey4@mason.gmu.edu:/home/u3/rpandey4/public_html/
