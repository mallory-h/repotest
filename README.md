Commit:

- ID
- message
- Date/time
- Author
- Complete snapshot (stores the whole content)
  no because it compresses, doesn't store duplicate content

Each commit, contains a complete snapshot of project

git add .
git commit -m "xxx"
git push

.gitignore

- add certain files
- \*.log or patterns
  so that those files don't get added to the commit

git ls-files: shows the files in your staging area. they don't go away when you commit, the commit just becomes up to date

git rm: removes file from working and staging area
--cached only remove from the index, the "index is the staging area for git"

git diff --staged: shows what changes have been made since last commit and are in the staged area

git diff : shows what changes are in the working directory have been made but aren't in the staging area

git HEAD: basically just the branch that we are currently on.


Have to do the merging from the master branch:
git merge <branch_name>


Git merge will combine multiple sequences of commits into one unified history. In the most frequent use cases, git merge is used to combine two branches.
