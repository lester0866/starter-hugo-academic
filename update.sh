msg=$1
git add .
git commit -m "${1}"
git push -u origin master

hugo # Generate the website inside the public directory
cd public
git add .
git commit -m "Build website"
git push origin master
cd ..
