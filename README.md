# svett-ifi.github.io

### Prerequisites  
Hugo  
`[brew | apt-get | pacman | blah ] install hugo`

[Hugo binaries here](https://github.com/spf13/hugo/releases)

You will also have to init the theme submodule you want to use.  
At the time being, we use Herring Cove, so:  
`(cd themes; git submodule init herring-cove; git submodule update)`

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

  - Run `./deploy.sh`  

  - Commit everything and push (If you haven't already)  

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
  hugo server --theme herring-cove
  ```

  Or change the 'theme'-key in the config
