pipeline {
    agent any
    triggers {
  pollSCM '(* * * * *)'
}
    tools{
        maven 'M2_HOME'
    }
   stages {
        stage('Build') {
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
         stage('Deploy') {
            steps {
                echo 'Deploy Step'
            }
        }
         stage('Docker') {
            steps {
                echo 'Image step'
            }
        }
    }
}
