pipeline {
	agent any
	stages {
		stage("Docker Check") {
			steps{
				sh 'docker-compose version'
			}
		}
		stage("Jenkins Test") {
			steps{
				sh 'docker-compose up -d'
			}
		}
		
	}
}