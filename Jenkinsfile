pipeline {
    agent {
        dockerfile {
            filename "Dockerfile"
            args ''
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
