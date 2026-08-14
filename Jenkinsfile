pipeline {
    agent any

    environment {
        // image_name = "ravi-kumara-h-s/ravi-demo"
        image_name = "sun113/django-app"
        image_tag = "latest"        
        
        pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("github-demo:latest")
                }
            }
        }

        stage('List Docker Images') {
            steps {
                sh 'docker images'
            }
        }
    }
}
        MY_ENV_VAR = 'some_value'
    }