@Library('jenkins-library') _
 
pipeline {
    agent any
    stages {
        stage('Git Checkout') {
            steps {
            git-checkout(
                branch: "master",
                url: "https://github.com/Prasad459/pet-clinic.git"
            )
            }
        }
    }
}
