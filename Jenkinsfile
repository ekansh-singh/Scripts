pipeline {
  agent any
  stages {
    stage('Change Directory') {
      steps {
        sh '''cd Jenkins/jenkins_node_11.X
'''
        sh 'docker build -t jenkins .'
      }
    }
  }
}