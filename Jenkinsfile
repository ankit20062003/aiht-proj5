pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                // Build Docker image
                script {
                    checkout scm
                }
            }
        }
        stage('test') {
            steps {
                // Run Docker container
                script {
                    sh 'sudo apt install npm'
                    sh 'npm start'
                }
            }
        }

        stage('build'){
            steps{
                sh 'npm run build'
            }
        }
    }
}
