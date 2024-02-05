pipeline{
    agent any
    environment{
        FLYWAY = '/var/lib/jenkins/external_tools/flyway/flyway-10.7.1'
    }
    stages{
        stage("Clear Workspace"){
            steps{
                cleanWs()
            }
        }
        stage('SCM') {
			steps {
			    script{
			        git branch: 'development', changelog: false, url: 'git@github.com:vineetcompunnel/flyway-poc.git'

			    }
			}
		}
        stage("FlyWay Info"){
            steps{
                sh "$FLYWAY/flyway info"
            }
        }
        stage("FlyWay Migrate"){
            steps{
                sh "$FLYWAY/flyway migrate"
            }
        }
        stage("FlyWay Info"){
            steps{
                sh "$FLYWAY/flyway info"
            }
        }
    }
}