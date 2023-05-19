# devops-1
This is a new repo for trying out Codespaces. 
Will write some useful code using codespaces and create a container to be deployed on Azure or AWS - all using cloud based dev env such as Cloudspaces tools provided by Github. Zero footprint on my laptop or local labs.

1. Create a Python Virtual Environment `python3 -m venv ~/.venv` or `virtualenv ~/.venv`
2. Source the virual env created everytime a new terminal session is started by adding source command to .bashrc for quick start
    
    Edit my .bashrc `vim ~/.bashrc`
    
    and add `source ~/.venv/bin/activate`
3. Create empty files needed for project structure using touch command in the terminal or explorer in the IDE
    * .gitignore - you can pick the .gitignore from https://github.com/github/gitignore
    * requirements.txt
    * Dockerfile
    * Makefile
    * main.py
    * mylib/logic.py
    
4. Put project lifecycle steps inside the makefile
5. Create a Github Action for automating execution of makefile on commit/push events
    
    make a folder in the repo where Github expects all Action workflows
    
    `mkdir .github`
    
    `mkdir .github\workflows`
    
    create an empty workflow
    
    `touch .github/workflow/devops-1.yml`
    
    Install Python and invoke Makefile using make command everytime commits are pushed into repo using the yaml file
    
    Copied the below badge from the successful run of workflow.
    
    [![Devops using Github Actions & Makefile](https://github.com/radlakha/devops-1/actions/workflows/devop-1.yml/badge.svg)](https://github.com/radlakha/devops-1/actions/workflows/devop-1.yml)


