# Vim in Docker


## About
This directory contains `Vim` that is located in a docker image:

  * build with this [dockerfile](DockerFile)
  * available at [dockerhub](https://hub.docker.com/r/gerardnico/vim/)



## Getting Started

### Using Vim from inside the docker image

  * Open a `bash` session in the docker image
```dos
docker run -it --rm gerardnico/vim bash
REM Tip: you can also clone this repository and call the vim-bash.cmd script
```
  * Then use Vim
```bash
vim@b258228a1718:~/workdir$ vim --version
```

### Using vim from the Windows shell

  * Clone this repository
  * Add this directory to your `PATH` environment variable 
  * Use the `vim.cmd` script

```cmd
cd pathOnWindows
vim file
```

Example:

```cmd
git clone https://github.com/gerardnico/vim.git
cd vim
REM then edit the LICENSE file
vim LICENSE
```

## Utility scripts

This repository contains also this utility script:

  * `vim-bash.cmd` will open a bash command in the docker image
  * `vim.cmd` will open a local file in vim
  * Build the image by calling the `build.bat` script
  


  