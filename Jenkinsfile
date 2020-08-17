pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'docker build -t workdir:v2 .'
                sh 'docker run -it workdir:v2 pwd'
            }
        }
    }
}
