terraform {
  backend "s3" {
    bucket         = "altschool-exam-tf-state"
    key            = "terraform-aws-eks-exam-tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
