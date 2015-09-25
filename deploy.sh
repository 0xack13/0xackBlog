
echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

hugo -t herring-cove

git add -A

git commit -am "rebuilding site `date`"

git push origin master
git subtree push --prefix=public git@github.com:0xack13/0xackBlog.git gh-pages

