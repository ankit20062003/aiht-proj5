pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Checkout source code from your version control system
                git 'https://github.com/ankit20062003/aiht-proj5.git'

                // Build Docker image
                script {
                    docker.build('aiht-proj5')
                }
            }
        }
        stage('Deploy') {
            steps {
                // Run Docker container
                script {
                    docker.image('aiht-proj5').run('-p 3000:3000 -d')
                }
            }
        }
    }
}
