# Git With It

This tutorial walks through basic commands in Git.

## Getting Started

The first thing we need to do is download Git! You can download for your OS on the [Git Website](https://git-scm.com/downloads).

You can interact with Git via a GUI or the command line. In this tutorial, we will strictly use the command line.

There are many flavors of the command line out there so use what you like. For Mac users, the built in Mac terminal will work fine. For Windows, I am recommending [Git Bash](https://gitforwindows.org/).

## Some basic commands for the shell

Before diving into Git, let's go over some basic shell commands that will be useful down the road.

Open up your terminal and let's get started!

Below is a list of commands in the form `command name`: "high-level summary of command"

**Useful commands:**
`pwd`: print working directory
`ls`: print the contents of the current working directory
`cd`: change directory
`echo`: output passed strings
`mv`: move files or directories to another location


## Your first Git commands

You are now ready to start using Git!

We introduce some common Git commands to get your feet wet.

### Initialize a Git repository
`git init`

You will run `git init` within a local folder. 

Running the command `git init` in a local folder creates a new folder named `.git`. Git tracks everything about your project in this folder. For the most part, you don't need to know anything about the internal workings of this project.
Typically, you only need to initalize a Git repository once.

### Configure Git
`git config`

Specify configuration options with `git config` or by directly editing a `.gitconfig` file. The `.gitconfig` file should be located in your home directory. 

Some options you can configure:
- Name of Commit Author
- Email
- Aliases
- Color scheme


**Set your username and email:**
`git config --global user.name "Peter Anteater"`
`git config --global user.email "peteranteater@uci.edu"`

**Check your config settings**
`git config --list`

[Official Git Docs on customizing Git](https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration)


### Clone a repository
`git clone`

Often, you will need to clone (copy) an existing repository to another location. One way to do this is to change to the directory where you want to copy the repository. Then, type `git clone <repo>`.  

You can also clone to a specific location with this command template `git clone <repo> <directory>`

For clarity, we define the form of `<repo>` and `<directory>` below.

`<repo>` will usually refer to a link to a hosted Git project whether on [GitHub](github.com) or [GitLab](gitlab.com). For GitHub projects, the link will usually be of the form `https:://github.com/github-username/repo-name.git`.

`<directory>` is a path to a local directory. For example, to clone a project as a subdirectory of your Documents folder, specify `<directory>` as `peter/Documents`.

Now, after running `git clone <repo` or `git clone <repo> <directory>`, a new folder will be created with the name `repo-name`. This folder is created as a **subdirectory** of the current working directory.



### Setup aliases for git commands
`git alias`

As you become more comfortable with Git, it may be worthwhile to have shorthand commands for your most used commands. You can store aliases in a `.gitconfig` file in your home directory. 

Below is a sample config file setting up some aliases:

[alias]
    st = status
    ci = commit
    co = checkout
    br = branch
    unstage = reset HEAD --
    last = log -1 HEAD
    
You use aliases by subsituting the command on the right with the shorthard command of the left. For example, check the status of your project with `git st`.

If you wanted to extend aliases more, consider creating aliases in a  `.bashrc` file.

For example, add the following alias: `alias gst='git status'` to a `.bashrc` file. Restart bash and you can type `gst` to view the status of your project.


### Check the status of your staging area and working directory
`git status`

`git status` displays files that are staged, unstaged, or untracked.

**Staged files**
Staged files are files that have been added to the staging area via `git add`. Think of the staging area as a intermeditate place for files before being committed.

**Unstaged files**
Unstaged files are files that are tracked by Git but have not been adeed to the staging area via `git add`. Tracked files are files that have been added to the Git index. 

Sometimes we want to stage and commit only a subset of all tracked files. This can allow us to make our commits more specific and informative. Before committing, we can confirm which files are staged by running `git status`.


**Untracked files**
Untracked files are files that are not tracked by Git. Either these files have never been tracked by running `git add` or the files have been explicitly ignored in a `gitignore` file. 

There are many reasons why we wouldn't want Git to track the file. For example, we wouldn't want to track any environment variable file  containing API keys or want to bloat a repo with a large dataset. 


### View the history of a project
`git log`

Type `git log` to display the commit history of your project. You should see the commit hash (long string of alphanumerics to identify a commit), commit author, date and time of the commit, and the commit message. Scroll down to see older commits. Type `q` to exit out of the commit log.

---

### Add files to staging area
git add

### Make snapshots of your project
git commit

### Connect to a remote repository
git remote
