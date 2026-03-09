pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/rupeshsokande10-eng/payment-devops-cicd-project.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t payment-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 4242:4242 payment-app'
            }
        }

    }
}
