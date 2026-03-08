pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Aashika90/PRT-March8.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("myapp:latest")
                }
            }
        }
        stage('Push Docker Image (Optional)') {
            steps {
                echo "Push to registry if required"
            }
        }
    }
}
