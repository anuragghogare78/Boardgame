pipeline {
    agent any

 tools {
      jdk 'java17'
        maven 'maven3.6'
     
    }

    stages {

        
        stage('compile') {
            steps {
              sh  'mvn compile'
            }
        }
            stage('Testing') {
            steps {
                sh 'mvn test'
            }
            }
            stage('Building the project') {
            steps {
                 sh  'mvn package'
            }
            
}
    }
}
