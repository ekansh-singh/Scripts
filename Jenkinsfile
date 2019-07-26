pipeline {
  agent any
  stages {
    stage('Change Directory') {
      steps {
        sh '''cd Jenkins/jenkins_node_11.X
'''
      }
    }
    stage('Build docker image') {
      steps {
        sh 'docker build -t jenkins .'
      }
    }
  }
}