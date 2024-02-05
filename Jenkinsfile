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
        stage("FlyWay Info"){
            steps{
                sh "$FLYWAY/flyway info"
            }
        }
    }
}