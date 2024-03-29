pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                // Checkout source code from your version control system
                checkout scm
            }
        }
        stage('Test') {
            steps {
                sh 'npm install -g npm'
                
                // Run Docker container
            }
        }

        stage('build'){
            steps {
                sh 'npm run build'
            }
        }
    }
}
