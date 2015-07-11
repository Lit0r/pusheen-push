#Why push when you can _pusheen_?

Want more Pusheen in your life? _duh. of course._

Like source control? _is that even a question?_

Well, now you can have both at once! Pushing a bux fix is much more rewarding
with a cute cat at the end of it.

--------------------------------------------------------------------------------

#Support

This should work with mercurial or git, running on either mac or linux.

#Setup

For git:
    
    cd /this/is/a/path/pusheen-push
    ./git_pusheen_setup.sh

For mercurial:
    
    cd /this/is/a/path/pusheen-push
    ./hg_pusheen_setup.sh

and that's it!

#Use

Just use 'pusheen' in place of 'push', leaving all arguments intact.

Like so:

    this-is-a-shell-prompt$ git pusheen -f
    Username for 'https://github.com': Lit0r
    Password for 'https://Lit0r@github.com':
    To https://github.com/Lit0r/pusheen-push.git
       5b5a621..f26c27f  master -> master
    
                     _-`~_
                    /     \                  _-_
                  /        \               /    \
                /           &#''"##~-==-_/       \
          `~-_ /            **   **  &#          \
        -__   / '                                 \___--
           ` T~-      @@                        -~ \
            /                 -_+_-      @@      __-X~~~~
           |                   '-'                     \
          /                                            '-_
         /                                                \
        /                                                  &\
       /                                                  $##\
      /                                                   &####\
      /                                                    **"  \
     /                                                        %##\
    /                                                        &###\
    /                                                          &###\
    |                                                              \
    |                                                               \
    |                                                               |
    |                                                               |
    |                                                               |
    |                                                               |
    \                                                               |
     \                                                             /
      \                                                           /
       \                                                          /
        `\                                               _%&    /
          `\                                ___----==~~/ &#&__/
             `~--___|   |__________|   |___(####   \##  __#/
                    \__/           \__/     *###__-***"'
    this-is-a-shell-prompt$

Yay! :3

--------------------------------------------------------------------------------

#Notes

These scripts will add an alias to ~/.gitconfig or ~/.hgrc, so that it will work
on all repositories. 

If for some unknown reason you don't want this anymore, you just need to remove 
the 'pusheen = .....' line from ~/.gitconfig or ~/.hgrc, and the effect will go 
away.

You can always put the alias in other git/mercurial configuration files as well!
The setup scripts I provided are merely a convenience.

More on aliases:

https://git.wiki.kernel.org/index.php/Aliases

https://www.selenic.com/mercurial/hgrc.5.html#alias

--------------------------------------------------------------------------------



_Why am I entering my password into your script?!_

The script acts as a wrapper for 'git/hg push', so it acts just like a normal
push, minus the pusheen bit. The wrapper code (in push.sh) is extremely simple,
so if you don't trust me, you can examine it yourself.

--------------------------------------------------------------------------------

dedicated to Pusheen, Lilli, and anyone else capable of inspiring people to go ':3'

I don't own any rights to Pusheen (Pusheen Corp. does, http://pusheen.com) but
the ASCII representations of Pusheen in this project are my own creations.

Elliot Rosen 2015
