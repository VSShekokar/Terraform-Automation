pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm    
            }
        }
    
        stage("terraform init") {
            steps {
                sh "terraform init -reconfigure"
            }
        }
        
        stage("Plan") {
            steps {
                sh 'terraform plan'
            }
        }

        stage("Action") {
            steps {
                script {
                    def action = "apply" // Define the action you want to perform
                    echo "Terraform action is --> ${action}"
                    sh "terraform ${action} --auto-approve"
                }
           }
        }
    }
}
