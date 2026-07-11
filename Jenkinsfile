pipeline {
    agent any

    stages {
        stage('Terraform Init') {
            steps {
                dir('terraform') {
                    sh 'terraform init'
                }
            }
        }

        stage('Terraform Apply') {
            steps {
                dir('terraform') {
                    sh '''
                    export TF_IN_AUTOMATION=true
                    terraform apply -parallelism=2 -input=false -auto-approve
                    '''
                }
            }
        }

        stage('Configure MongoDB') {
            steps {
                dir('ansible') {
                    sh 'ansible-playbook mongodb_setup.yml'
                }
            }
        }
    }
}
