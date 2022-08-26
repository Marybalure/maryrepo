pipeline{
    agent any
    stages{
            stage("checking aws version"){
            
            steps{
                sh '''
                aws --version
                '''
            }
        } 
    }
}    
