# Git clone all projects

Sometimes when you format your pc or move all your projects together to other place, every time you need to clone repo by repo, and forget some folder. It's very common and very depressed this developer life cycle part.

This script go to your project home folder where you clone all repos, and get the repository url on each project, and save on a file. After this, use the other script to clone all projects at same time, while you drink your coffee or watch some south park episode.

## Set the configuration

Edit the `store-projects.sh`

```bash
project_folder="your/home/for/all/projects"
projects_file="wherever/you/want/save/the/exported/list.txt"
```

TIP: Save your `list.txt` somewhere where you have a cloud sync folder, and secure place like a [keybase.io](http://keybase.io/)

Edit the `restore-projects.sh`

```bash
projects_file="wherever/you/have/saved/the/exported/list.txt"
```

## Getting started

After edit the paths, execute the `store-projects.sh` to save your projects

```bash
$ sh store-projects.sh
```

To clone all your projects again, run the `restore-projects.sh`

```bash
$ sh restore-projects.sh
```

