pipeline {
    agent {
        dockerfile {
            filename "Dockerfile"
        }
    }
    stages {
        stage ('Who Am I') {
            steps {
                sh "whoami"
            }
        }
    }
}
