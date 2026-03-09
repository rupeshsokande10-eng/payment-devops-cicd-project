pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t payment-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 4242:4242 payment-app || true'
            }
        }

    }
}