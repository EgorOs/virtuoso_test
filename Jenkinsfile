pipeline {
    agent any
    /*environment{

    }*/
    stages {
        stage('Build') {
            steps {
                sh 'chmod +x run.sh'
                sh './run.sh'
            }
        }
    }
}