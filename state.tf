terraform {
  backend "s3" {
    bucket = "hackaton-fiap-20cld-335789"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}