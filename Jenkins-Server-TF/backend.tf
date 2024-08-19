terraform {
  backend "s3" {
    bucket         = "tetrisproject-app"
    region         = "us-east-1"
    key            = "Kubernetes-DevSecOps-Tetris-Project/Jenkins-Server-TF"
    dynamodb_table = "Statelock"
    encrypt        = true
  }
}
