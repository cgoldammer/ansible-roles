# ansible-roles
Roles I use for both home and web development

## add-cg-user
This is used to provision a vagrant box. On the box, create a user called `cg` that authenticates via the keys from the host. Do not use this role to provision servers, because this would have severe security problems.

## haskell
Install Haskell and Reflex-FRP, then update cabal.

## Julia
Installs Julia and sets up Julia-vim

## keep-folders-in-sync
This makes it easier to sync files between host and vagrant box, when not using the native syncinc provided by vagrant. It sets up a `~/sync.sh {backup, overwrite}` script that can be used to copy code back to the host.

## postgres
Installs postgres, and allows it access with a `cg` user without password protection. If you use this, make sure the database has no public endpoints.

## python
Installs a recent version of pip and relevant tools, which is surprisingly tricky.

## python-scientific
Installs the python scientific stack (numpy, scipy, pandas, and more).

## vim
Sets up various vim and unix setting, including vimrc, vim plugins, and tmux settings. Allows for multi-window REPL development with vim controlling a REPL.




