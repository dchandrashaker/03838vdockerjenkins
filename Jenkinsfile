pipeline {
    agent { dockerfile true }
    stages {
        stage('BuildPhase') {
            steps {
                sh 'docker build -t dchandrashaker/gitjenkinsdocker:latest .'
                
            }
            stage('CommitPhase') {
            steps {
                sh 'docker push dchandrashaker/gitjenkinsdocker:latest'
            }
        }
    }
}
