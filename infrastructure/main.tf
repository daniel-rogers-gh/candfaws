provider "aws" {
    region = "eu-west-2"
}

resource "aws_ecr_repository" "ecr" {
    name = "founders-ecr"
}

# resource "aws_apprunner_service" "example" {
    
# }