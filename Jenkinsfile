
pipeline {
    agent any
    environment {
        branch = 'master'
        scmUrl = 'https://github.com/Prasad459/pet-clinic.git'
        
    }
    stages {
        stage('checkout git') {
            steps {
                git branch: branch, credentialsId: 'GitCredentials', url: scmUrl
            }
        }
       stage('maven build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
