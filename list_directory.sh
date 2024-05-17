pipeline {
    agent any
    stages {
        stage('List Directory') {
            steps {
                script {
                    def output = sh(script: 'ls', returnStdout: true).trim()
                    echo output
                }
            }
        }
    }
}
