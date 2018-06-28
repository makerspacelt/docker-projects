
# makerspace.lt docker projects

in case you are using [nfqlt/docker vagrant image](https://app.vagrantup.com/nfqlt/boxes/docker) ssh into vm and run:

`cd /home/project && git clone https://github.com/makerspacelt/docker-projects.git space-projects`

change directory to the project you are interested in and run `docker-compose up`

Files can be accessed from host via one of the following:

* smb://project@10.24.0.2/project/space-projects
* nfs://10.24.0.2/home/project/space-projects
* fish://project@10.24.0.2/home/project/space-projects
* sshfs project@10.24.0.2:/home/project/space-projects space-projects

