# svett-ifi.github.io

### Prerequisites  
Hugo  
`[brew | apt-get | pacman | blah ] install hugo`

[Hugo binaries here](https://github.com/spf13/hugo/releases)

You will also have to init the theme submodule you want to use.  
At the time being, we use Herring Cove, so:  
`(cd themes; git submodule init herring-cove; git submodule update)`

## Contributing  

To create a post  

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

