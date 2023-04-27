# git-commit-auto-command

If the active window is VS Code, the script will type out the following command:

`git add -A && git commit -S -m "" && git push origin main`

then will pause and move the cursor 25 places to the left to place it at the second ("), allowing you to add a commit message

\The command is explained as follows:

`git add -A` adds all changes, including new files, modifications, and deletions, to the staging area of your Git repository

`&&` is used to chain multiple commands together, but only if the previous command executes successfully

`git commit -S -m ""` creates a commit signed with your GPG signature and includes an empty commit message (to be specified by you)

`git push origin main` uploads the local changes on the branch `main` to the repository `origin`
