This hosts a git subtree containing spacemacs repo  to freeze versions a bit better.

(from https://www.atlassian.com/blog/git/alternatives-to-git-submodule-git-subtree)
Adding the sub-project as a remote
Adding the subtree as a remote allows us to refer to it in shorter form:

git remote add -f spacemacs git@github.com:syl20bnr/spacemacs.git
Now we can add the subtree (as before), but now we can refer to the remote in short form:

git subtree add --prefix emacs/emacs.d.symlink spacemacs master --squash
The command to update the sub-project at a later date becomes:

git fetch spacemacs master
git subtree pull --prefix emacs/emacs.d.symlink spacemacs master --squash
