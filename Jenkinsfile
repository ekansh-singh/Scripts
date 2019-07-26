pipeline {
  agent any
  stages {
    stage('Change Directory') {
      steps {
        dir(path: 'Jenkins/jenkins_node_11.X/') {
          sh 'ls'
        }

        sh 'docker build -t jenkins .'
      }
    }
  }
}