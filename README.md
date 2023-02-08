# A-Labs

This is an example running a simple python script using Jenkins, Docker and Docker-Compose.

Note that you will need the following:
  Git
  Jenkins server with the relevant plugins
  Docker
  Docker-Compose
  Python
  
You can use a VM of any cloud provide as you like and also you can use localhost.

The instructions if you are using Jenkins:
1. Create a Jenkins job that will checkout the code.
2. Go to Pipeline and click on "Pipeline script from SCM" after that choose 'Git' in the SCM and specify the "Repository URL".
3. Specify "Jenkinsfile" in the "Script Path".
4. Run the job.

The instruction if you are just using Docker and Docker Compose:
1. Check that you have Docker and Docker Compose installed.
2. Run git clone on this repo.
3. Run "docker-compose build".
4. Run "docker-compose run".

Hope you like it :)
