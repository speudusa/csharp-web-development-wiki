# Shell script that will deploy the master branch to the github
# repo behind the intro wiki https://github.com/LaunchCodeEducation/csharp-web-dev/wiki

# WARNING: This script assumes you have added a remote named upstream that points to git@github.com:LaunchCodeEducation/csharp-web-development.wiki.git
# If you haven't, please run this command: git remote add upstream git@github.com:LaunchCodeEducation/csharp-web-development.wiki.git

# WARNING: It's possible that pulling in master from origin or upstream could cause merge conflicts. You will need to resove those.


echo "Updating with master then deploying"
git checkout master
git fetch origin
git merge master --no-edit
git fetch upstream
git merge upstream/master --no-edit
git push upstream master

