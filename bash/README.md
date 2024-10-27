# About Bash Files

Instruction and Resource about Bash files.

### SSH Agent

Configure [SSH](https://www.ssh.com/academy/ssh) for [GitHub](https://github.com/).

Run following code for check [ssh_agent.sh](./bash/ssh_agent.sh) working,

```sh
$ echo $SSH_AUTH_SOCK
```

Alternative
```sh
echo 'eval "$(ssh-agent -s)" && ssh-add ~/path/to/ssh_key_ed25519' >> ~/.bashrc
```

### Theme

Configure [`dircolors`](http://www.bigsoft.co.uk/blog/2007/04/11/configuring-ls_colors) for terminal.
