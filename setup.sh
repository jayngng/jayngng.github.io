cd ~/github_stuff/jayngng.github.io/
rm -r ~/github_stuff/jayngng.github.io/*
git add ~/github_stuff/jayngng.github.io/.
git commit -m "Fixing some URL stuff" ~/github_stuff/jayngng.github.io/.
SSH_GIT_COMMAND="ssh -i ~/.ssh/id_rsa" git push git@github.com:jayngng/jayngng.github.io.git
cd ~/github_stuff/typing-jekyll-template/
yarn build
cp -r ~/github_stuff/typing-jekyll-template/public/* ~/github_stuff/jayngng.github.io/
cd ~/github_stuff/jayngng.github.io/
git add ~/github_stuff/jayngng.github.io/.
git commit -m "Fixing some grammar issues in the new post" ~/github_stuff/jayngng.github.io/.
SSH_GIT_COMMAND="ssh -i ~/.ssh/id_rsa" git push git@github.com:jayngng/jayngng.github.io.git
