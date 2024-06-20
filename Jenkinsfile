pipeline {
    agent any 

    enviroment {
        DOCKERHUB_CERDENTIALS=credentials('chandra-dockerhub')
    
    }

    stages {
        stage('Build'){

            steps {
                sh 'docker build -t chandradeoarya/dojo-jump:leatest .'
            }
        }

        stage('Login'){

            steps {
                sh 'echo $DOCKERHUB_CREDENTALS_PWS | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'
            }
        }

        stage('Push') {

			steps {
				sh 'docker push chandradeoarya/dojo-jump:latest'
			}
		}
    }

    post {
		always {
			sh 'docker logout'
		}
	}
    
}