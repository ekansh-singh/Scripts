pipeline {
  agent any
  stages {
    stage('Change Directory') {
      parallel {
        stage('Change Directory') {
          steps {
            sh '''cd Jenkins/jenkins_node_11.X
'''
          }
        }
        stage('check current working directory') {
          steps {
            sh 'echo $PWD'
          }
        }
      }
    }
  }
}