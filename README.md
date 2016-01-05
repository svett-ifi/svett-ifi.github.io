# svett-ifi.github.io

## Setup
We use **[Hugo](https://gohugo.io/)** as our blog engine, so you will need that to build and preview the site.

### Installation 
`[brew | apt-get | pacman | blah ] install hugo`

[Hugo binaries here](https://github.com/spf13/hugo/releases)

## Contributing  

###To create a post  

  - `hugo new posts/<filename>.md`  
     This creates a template file  

  - `vim content/posts/<filename>.md`  
      (Note draft status is true)  

  - `hugo server [-D | --buildDrafts]`  
    Run `hugo help server` for more options  

  - Navigate to localhost:1313 and see your post  

  - Optionally create a PR on the post, if you want feedback  

  - Commit everything and push (If you haven't already)  

  - Run `./deploy.sh` when you are ready to let the changes go live  
     Note: If the publish date is in the future, the post will be hidden till then.

### Themes

  We use [redlounge](https://github.com/tmaiaroto/hugo-redlounge) as of now, but this
  will change when we finish our dedicated Svett theme.

###How do a PR?
Right now, svett-ifi.github.io serves everything in our master branch, which only contains generated files.

Workflow is as follows:

1. checkout a branch with `production` as base branch
    `git checkout $branch_name production`

2. Push branch to us or your fork\*

3. Open pull request to the `staging`-branch.

4. Get comments, do more work, win.

5. When everything looks good, your work will be merged to the `production` branch, built, and published

\* Depending on permissions, you might not be able to push to this repo. If you plan on messing with the history of the branch at any time (rebasing, rewriting, amending etc), it's best to push to your fork. If you push here, mark it as WIP-branchname, or don't mess with the history, as others might have based their work on your branch.
