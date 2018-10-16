pipeline {
  agent any
  stages {
    stage('Buzz Build') {
      steps {
        sh './jenkins/build.sh'
        sh ' echo Success!'
      }
    }
    stage('Buzz Test') {
      steps {
        sh 'echo en cours'
      }
    }
    stage('Fluffy Deploy') {
      steps {
        echo 'placeholder'
      }
    }
  }
}