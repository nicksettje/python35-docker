# Python 3.5 Docker Environment
## Installation
* Install [Docker Compose](https://docs.docker.com/compose/install/)
* Start a new [Docker Machine](https://docs.docker.com/machine/get-started/)
* Clone the repo: `git clone https://github.com/nicksettje/python27-docker.git`
* Edit `apt-packages.txt` so it contains one apt package per line, e.g. 
```
sudo
vim
```
* Edit `pip-packages.txt` so it contains one pip package per line, e.g. 
```
numpy
scipy
```
* Build the Docker image: `docker-compose build`
* Start the Docker container: `docker-compose up -d`
* Attach to the running container: `docker exec -i -t python_python_1 bash` 
* Note: Any edits you make to files in the `/python` directory in the container will be reflected in the cloned folder on the host
