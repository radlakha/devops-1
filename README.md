# devops-1
This is a new repo for trying out Codespaces. 
Will write some useful code using codespaces and create a container to be deployed on Azure or AWS - all using cloud based dev env such as Cloudspaces tools provided by Github. Zero footprint on my laptop or local labs.

1. Create a Python Virtual Environment `python3 -m venv ~/.venv` or `virtualenv ~/.venv`
2. Source the virual env created everytime a new terminal session is started by adding source command to .bashrc for quick start
    Edit my .bashrc `vim ~/.bashrc`
    and add `source ~/.venv/bin/activate`
3. Create empty files need for project structure
    .gitignore
    requirements.txt
    Dockerfile
    Makefile
    main.py
    mylib/logic.py
4. Put project lifecycle steps inside the makefile

