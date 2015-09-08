# svett-ifi.github.io

## Setup
We use **[Hugo](https://gohugo.io/)** as our blog engine, so you will need that to build and preview the site.

### Installation 
`[brew | apt-get | pacman | blah ] install hugo`

[Hugo binaries here](https://github.com/spf13/hugo/releases)

### Initialisation

The `themes` folder and the folders therein are submodules, and must be init'ed and downloaded.

```shell
cd $GIT_ROOT
git submodule init themes
git submodule update

# Then we must init our theme
cd themes
git submodule init redlounge
git submodule update
```

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

###To change theme

  We have included a big repo of themes in submodules.
  To use a theme for the first time, you have to initialize it,
  and download it.

  Example:  

  ```bash
  cd themes
  git submodule init herring-cove
  git submodule update herring-cove
  ```

  You can now override whatever is in the config, with
  ```sh
  hugo server --theme=herring-cove
  ```

  Or change the 'theme'-key in the config


###How do a PR?
Right now, svett-ifi.github.io serves everything in our master branch, which only contains generated files.

Workflow is as follows:

1. checkout a branch with `staging` as base branch
    `git checkout $branch_name staging`

2. Push branch to us or your fork depending on permissions

3. Open pull request. Important: Choose `staging` as base branch, or you won't be able to merge.

4. Get comments, do more work, win.

5. To build and deploy, run `deploy.sh`, which will generate files in the `public` folder, and push that folder to the master branch.
