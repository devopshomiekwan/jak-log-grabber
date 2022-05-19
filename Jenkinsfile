pipeline {
	agent any
	stages {
		stage("Docker Check") {
			steps{
				sh 'docker-compose version'
			}
		}
		
	}
	stages {
		stage("Jenkins Test") {
			steps{
				sh 'docker-compose up -d'
			}
		}
		
	}
}