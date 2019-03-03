git config user.name "CircleCI"
git config user.email "circleci@oktw.network"

mv ./_site ./.git ./.circleci ./CNAME ./../

rm -rf ./*

mv ./../.git ./../_site ./

git checkout gh-pages

mv ./../.circleci ./../CNAME ./

find . -maxdepth 1 ! -name '.git' ! -name '_site' ! -name '.circleci' ! -name 'CNAME' -exec rm -rf {} \;

mv _site/* ./

rm ./Dockerfile -rf
rm ./now.json -rf

git add .
git commit --allow-empty -m "$(git log master -1 --pretty=%B)"
git push --set-upstream origin gh-pages

echo "Deployed successfully"