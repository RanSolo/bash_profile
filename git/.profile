alias ga="git add"
alias  gbd="gck development"
alias  gmd="gmd git merge development"
alias gc="git commit"
alias gck="git co"
alias gck="git co"
alias gbm="git co master"
alias gbn="git co -b"
alias gbd="git co development"
alias gpo="git push origin"
alias gfgp="git fetch && git pull"
alias gst="git stash"
alias gcp="git cherry-pick"
# shows current status in git
alias gs="git status"
# shows changes made since last commit. HEAD is at last Commit
alias gd="git diff"
# shows diff that have been staged by running "git commit" but not pushed
alias gds="git diff --staged"
# fetches the changes made to master but does not merge them
alias gf="git fetch"
# fetches the changes made to master and attempts to merge them into your branch
alias gp="git pull"
# this thakes the argument of a branch.  The -u makes it where when
# pushing to the same branch repeatedly you can just use git push gr gpsh
alias gpo="git push origin"
# can be used on subsequent pushes to the same branch after using•
# git push origin -u or gpo
alias gpsh="git push"
# remove changes that are not yet staged
alias grs="git reset HEAD"
# undo last commit, put changes into staging
alias grss="git reset --soft HEAD^"
# adds changes staged to previous commit instead of creating a new one.
alias gcam="git commit --amend -m"
# undo last commit and all changes
# add another carot to the end and undo 2 commits and changes
alias gcam="git commit --hard HEAD^"
# shows all remotes
alias grv="git remote -v"
# skip prehook
alias gpon="git push origin --no-verify"
# shows remote branches and status
alias grso="git remote show origin"
# removes stale remotes
alias grpo="git remote prune origin"
# list all tags, i.e. "v0.0.1".  You can use git checkout (gck) v0.0.1
# to check out the code at that point in time
alias gt="git tag"
# create a new tag with current code
alias gtn="git tag -a" #<name-argument>
# pushes tags to a remote so they are available outside of local environ
alias gpt="git push --tags"
# run git fetch (gf) not git pull (gp) before rebase
# run git rebase (grb) from a branch on another branch and it will run the commits•
# from from the branch you are not on first then the commits on your branch in chronological order
# removing merge commits making a clean chain of commits.
alias grb="git rebase" #<branch>
# continues rebase after a merge conflict is resolved
alias grbc="git rebase --continue"
# shows git log including commit auther date and message
alias gl="git log"
# git log (gl) uses --since and --until(minutes)
# i.e. "git log --since=1.month.ago --until=2.weeks.ago
alias gl1d="git log --since=1.day.ago="
alias gl1h="git log --since=1.hour.ago"
alias gl1w="git log --since=1.week.ago"
alias gl1m="git log --since=1.month.ago"
alias gl1y="git log --since=1.year.ago"
alias gl30m="git log --until=30.minutes.ago"
# makes log output more readable with onle line per commit•
# includes only commit number and message
alias glp="git log --pretty=oneline"
# format how you want your log to appear, git log help for more options
alias glpf='git log --prety=format:"%h %ad- [%an]"'
# shows the patch code that was changed in the commit
alias glptch="git log --oneline -p"
# shows insertions and deletpon stats in log
alias glst="git log --oneline --stat"
# shows a visual representation of branches merging into master in log
alias glgrph="git log --oneline --graph"
alias gcm="git commit -am"
alias gck="git checkout"
alias gckl="gck config/locales/en.yml config/locales/tl.yml config/locales/zh-CN.yml config/locales/zh-HK.yml config/locales/es.yml"
# shows line by line who and when changes were made to a file
alias gbl="git blame --date short" #<file>
alias gb="git branch"
alias gbr="git branch -r"
alias gbn="git checkout -B"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gpod="git push origin :"
alias gbm="git checkout master"
alias gphm="git push heroku master"
