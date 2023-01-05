pipeline {
    agent any
    tools{
        maven 'M2_HOME'
    }
    stages {
        stage('build') {
            steps {
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
            }
        }
         stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
         stage('deploy') {
            steps {
                echo 'Deploy Step'
                sleep 10
            }
        }
        stage('Docker') {
            steps {
                echo 'Image step'
            }
        }
        
    }
}