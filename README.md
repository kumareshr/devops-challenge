
[![Build status](https://github.com/kumareshr/devops-challenge/actions/workflows/node_app.yml/badge.svg)](https://github.com/kumareshr/devops-challenge/actions/workflows/node_app.yml)


**Github workflow will auto trigger whenever code commited to any branch on this repository.
**


Workflow will perform below action 

**JOB: Build application packages**
1. Install dependencies 
2. Run test  
3. Build application 
4. Store "build" directory as artifacts

**JOB: Dockerize application**
1. Download artifacts
2. Run hadolint on Dockerfile
3. Build dockerfile 
4. Push docker image to dockerhub repository 

_Terraform readme included in "terraform" directory_

Final application page:

<img width="586" alt="image" src="https://user-images.githubusercontent.com/22025054/124763764-f161de00-df51-11eb-9337-06140a1c2ed7.png">


