pipeline {
    agent any

    environment {
        IMAGE_NAME = "devops-project:${BUILD_NUMBER}"
    }

    stages {

        stage('Checkout') {
            steps {
                echo "Downloading code from GitHub..."
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t $IMAGE_NAME .'
            }
        }

        stage('Verify Image') {
            steps {
                sh 'docker images'
            }
        }
    }
}
