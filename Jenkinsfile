pipeline {
    agent any
    stages {
        stage('Exercise 1') {
            steps {
                sh '''
                    grep -o -i devops example.txt | wc -l
                '''
            }
        }
        stage('Exercise 2') {
            steps {
                sh '''
                    sed -e "s/devops/hello_world/g" example.txt
                    echo example.txt
                '''
            }
        }
    }
}