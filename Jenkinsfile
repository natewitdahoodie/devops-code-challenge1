pipeline {
    agent any

    stages {
        stage('Build Frontend Image') {
            steps {
                echo 'Building frontend Docker image...'
                sh 'docker build -t tech-challenge-frontend:latest ./frontend'
            }
        }

        stage('Build Backend Image') {
            steps {
                echo 'Building backend Docker image...'
                sh 'docker build -t tech-challenge-backend:latest ./backend'
            }
        }
    }
}
