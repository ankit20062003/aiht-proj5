pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                // Checkout source code from your version control system
                checkout scm
            }
        }
        stage ('build image'){
            steps{
                sh 'docker build -t aiht-proj5:1.0 .'
            }
        }
    }
}
