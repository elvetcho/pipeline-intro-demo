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
        sh './jenkins/test-all.sh'
      }
    }
    stage('Fluffy Deploy') {
      steps {
        echo 'placeholder'
      }
    }
  }
}