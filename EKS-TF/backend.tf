terraform {
  backend "s3" {
    bucket         = "eks-tetrisproject-app"
    region         = "us-east-1"
    key            = "End-to-End-Kubernetes-DevSecOps-Tetris-Project/EKS-TF/terraform.tfstate"
    dynamodb_table = "EKS-table"
    encrypt        = true
  }
}
