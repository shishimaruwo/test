
 git init
  touch README
  git add README
  git commit -m 'first commit'
  git remote add origin ssh://git@ssh.github.com:443/shishimaruwo/test.git
  git push -u origin master
      
  git clone ssh://git@ssh.github.com:443/shishimaruwo/test.git
  git push origin master
  git commit -m '2nd commit' -a

