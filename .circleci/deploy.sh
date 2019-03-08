git config user.name "CircleCI"
git config user.email "circleci@oktw.network"

mv ./_site ./.git ./.circleci ./CNAME ./../

rm -rf ./*

mv ./../.git ./../_site ./

git checkout gh-pages

find . -maxdepth 1 ! -name '.git' ! -name '_site' -exec rm -rf {} \;

mv _site/* ./
cp ./../.circleci ./../CNAME ./ -rf

rm ./_site -rf
rm ./Dockerfile -rf
rm ./now.json -rf

git add .
git add .circleci
git commit --allow-empty -m "$(git log master -1 --pretty=%B)"
git push --set-upstream origin gh-pages

echo "Deployed successfully"