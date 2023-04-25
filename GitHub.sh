https://www.youtube.com/channel/UCq3a5LV2NtHt526ZDQYwPig  --> You Tube channels

https://git-scm.com/download/win --> Git Hub client download for windows

https://git-scm.com/download/linux --> Git Hub install in Linux system

https://github.com/Dgruploads/kubernetes_devOps --> Code of Git Hub 


What is version control?

Version control - also known as source control or revision control - is an important software development practice for tracking and managing changes made to 
code and other files. It is closely related to source code management.
Version control enables teams to collaborate and streamline development to resolve conflicts and create a centralized location for code.


Types of version control systems:-


The two most popular types of version or revision control systems are centralized and distributed. Centralized version control systems store all 
the files in a central repository, while distributed version control systems store files across multiple repositories. Other less common types include 
lock-based and optimistic.

Distributed:-
A distributed version control system (DVCS) allows users to access a repository from multiple locations. DVCSs are often used by developers who need to 
work on projects from multiple computers or who need to collaborate with other developers remotely.

Centralized:-
A centralized version control system (CVCS) is a type of VCS where all users are working with the same central repository. This central repository can 
be located on a server or on a developer's local machine. Centralized version control systems are typically used in software development projects where a team 
of developers needs to share code and track changes.


Benefits of version control:-

Quality:-
Teams can review, comment, and improve each other's code and assets.

Acceleration:-
Branch code, make changes, and merge commits faster.

Visibility:-
Understand and spark team collaboration to foster greater release build and release patterns. Better visibility improves everything from project management to code quality.


What are the main version control systems?

The three most well-known version control tools (also known as revision control systems) are Git, Subversion, and Mercurial.

Git
Git is the most popular option and has become synonymous with "source code management." Git is an open source distributed system that is used for 
software projects of any size, making it a popular option for startups, enterprise, and everything in between.
Subversion (SVN)
Mercurial

Why use version control?
As organizations accelerate delivery of their software solutions through DevOps, controlling and managing different versions of application artifacts — from 
code to configuration and from design to deployment — becomes increasingly difficult.

Version control software facilitates coordination, sharing, and collaboration across the entire software development team. It enables teams to work in 
distributed and asynchronous environments, manage changes and versions of code and artifacts, and resolve merge conflicts and related anomalies.

GIT HUB Credential
Email ID - amitsingh.3280@outbound.com
Password - Maa%$#@!12345
User Name - AmitSingh3280

-> create local repo in GIT
git init
	working on an ew project form scratch and do not have any history
git clone URL
work on an existing project or contribute to an existing project

#git init repo_name
#ls -ltr
#cd repo_name
#ls -al
#git clone https://github.com/amit3280/amitcode-demo.git


========DevOps

Devops Tools
Continuous Development
		Git & GitHub ==> Will cover
		SVN
		Mercurial
		Perforce
		Helixcore

Continuous Integration
		Jenkins ==> will cover
		Temcity
		CircleCI
		CodePipeline

Continuous Deployment
		Containerize
			Docker ==> Will conver
			Kubernetes => will conver
			Openshift
			Mesos
		Virtualize
			EC2

Continuous Testing
		Selenium ==> will cover
		TestNG
		Junit

Continuous Monitoring
		Nagios
		Datadog
		New Relic
		ELK ==> will cover
		Grafana
		Prometheus

Configuration Management
		Ansible ==> Will cover
		Chef
		Puppet
		Saltstack

Intrastructure As code
		Terraform ==> will cover
		Pulumi
		CloudFormation


Will discuss in DevOps class:-
	Git & GitHub
	Maven & Jenkins
	Docker
	Ansible
	Kubernetes
	Terraform
	ELK






git status
	Red color:in working directory
	Green color:Data is in the staging 	area
#touch terraform.tf
#git status
#touch python.py
#git status

git add <filename>
	move only one file from working area to staging area

git add or git add *

git restore --staged filename

git commit -m "name"
git commit -m "Demo-First-Code"

Fix the issue (After commit code)

git identity
	username
	email address

git config --global user.name "AmitSingh3280" 
git config --global user.email "amitsingh.3280@outbound.com"

git config --list


--Push the save code in GitHub (Central repo)

generate token
username : git username
passsword : Personal access token

clic on profile -> setting > developer setting > Personal access tokens -> Tokn(classic)->generate token

token - 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

git push origin <branch_name>
git push origin main


--Create one more local repo
--create more files inside repo
--commit three files
--push commit files 

git remote
git remote get-url origin

git push origin main

--Config remote alias
git remote add <alias name> <url> 

git remote add amitcode-demo https://github.com/amit3280/amitcode-demo.git

--How to check Git Configuratio details

cd /root/
get config --list --show-origin

$ git branch
* master

$ git branch main

$ git checkout main
Switched to branch 'main'


--Pulling the latest on GitHub
git pull <Git URL>

git clone
	clone & download the central repo to the local repo

git pull 
	upate local repo with new changes from the central repo

git pull origin <branch name>

$ git pull https://github.com/amit3280/opsworks-windows-demo-nodejs.git


git clone
	clone and download the central repo to local repo

git pull
	update local repo with new changes from central repo

git push 
	from local repo to central repo	


https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance

https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
