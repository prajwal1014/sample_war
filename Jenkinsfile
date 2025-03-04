pipeline{
    agent any
    tools{
        maven 'maven'
    }
    stages{
        stage('pull the source code'){
            steps{
                git 'https://github.com/prajwal1014/sample_war.git'
            }
        }
        stage('build'){
            steps{
                sh 'mvn clean package'
            }
        }
        stage('copy war file'){
            steps{
                sh 'mv target/webapp.war .'
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                        configName: "webapp",
                        transfers: [
                            sshTransfer(sourceFiles: "webapp.war")
                            
                        ]
                        )
                    ]
                )

            }
        }
        stage('copy Docker file'){
            steps{
                sshPublisher(
                    continueOnError: false, failOnError: true,
                    publishers: [
                        sshPublisherDesc(
                        configName: "webapp",
                        transfers: [
                            sshTransfer(sourceFiles: "Dockerfile"),
                            sshTransfer(execCommand: """ 
                            docker build -t prj .;
                            docker run -it -d --name app -p 8081:8080 prj
                            """)
                            
                        ]
                        )
                    ]
                )

            }
        }
        
        
        
    }
}
