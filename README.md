# git-commit-auto-command

If the active window is VS Code, the script will type out the following command:

`git add -A && git commit -S -m "" && git push origin main`

then moves the cursor 25 places to the left to place it at the second ("), allowing you to add a commit message

The command is explained as follows:

`git add -A` adds all changes, including new files, modifications, and deletions, to the staging area of your Git repository
sguogs
