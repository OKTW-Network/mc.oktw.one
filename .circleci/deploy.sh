git config user.name "CircleCI"
git config user.email "circleci@oktw.network"

mv _site ./../
mv .git ./../
mv .circleci ./../

rm -rf ./*
mv ./../.git ./

git checkout gh-pages

find . -maxdepth 1 ! -name '_site' ! -name '.git' ! -name '.gitignore' ! -name '.circleci' -exec rm -rf {} \;

mv ./../_site/* ./
mv ./../.circleci ./

rm ./Dockerfile -rf
rm ./now.json -rf

git add .
git add .circleci
git commit --allow-empty -m "$(git log master -1 --pretty=%B)"
git push --set-upstream origin gh-pages

echo "Deployed successfully"