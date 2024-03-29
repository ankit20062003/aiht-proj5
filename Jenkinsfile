pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                // Checkout source code from your version control system
                checkout scm
            }
        }
        stage('build') {
            steps {
                // Checkout source code from your version control system
                sh 'npm install'
                sh 'npm run build'
            }
        }
        stage ('build image'){
            steps{
                docker.build('aiht-proj5')
                // sh 'docker build -t aiht-proj5 .'
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
