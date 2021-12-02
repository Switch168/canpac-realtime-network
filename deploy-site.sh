cd _site
echo "network.canpacinvestments.com" > CNAME
rm -rf .git
git init
git remote add origin git@github.com:Switch168/canpac-realtime-network.git
git add .
git commit -m "refresh"
git push --set-upstream origin master --force
