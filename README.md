# git-commit-auto-command

If the active window is VS Code, pressing F9 will type out the following command:

`git add -A && git commit -S -m "" && git push origin main`

then will pause for 100ms and move the cursor 25 places to the left to place it at the second ("), allowing you to add a commit message.

If I were you, I would only activate it inside the terminal ',:)

### The command itself is explained as follows:

`git add -A` adds all changes, including new files, modifications, and deletions, to the staging area of your Git repository

`&&` is used to chain multiple commands together, but only if the previous command executes successfully

`git commit -S -m ""` creates a commit signed with your GPG signature and includes an empty commit message (to be specified by you)

`git push origin main` uploads the local changes on the branch `main` to the repository `origin`

### To modify the script:

Consult the [documentation](https://www.autohotkey.com/docs) first then make changes in your preferred editor! (or use ChatGPT)

### To go a step further...

If you want this script to run automatically on startup:

Press `Win + R` to launch the RUN window

Type `shell:startup` and press ENTER

Place the script inside this folder :)
