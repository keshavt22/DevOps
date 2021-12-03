pipeline { 
    environment { 
        registry = "kt221/devops2021" 
        registryCredential = 'dockerhub' 
        dockerImage = '' 
    }
    agent any 
    stages { 
        stage('Cloning our Git') { 
            steps { 
                git 'https://github.com/keshavt22/devops.git' 
            }
        }       
    }
}
