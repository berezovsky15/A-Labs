    pipeline {
    agent any

    stages {
        stage('Docker Compose Build') {
            steps {
                sh 'docker-compose build'
            }
        }
        stage('Docker Compose Up') {
            steps {
                sh 'docker-compose up'
            }
        }
        
    }
}
