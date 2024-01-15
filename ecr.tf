provider "aws" {
  region = "ap-south-1"
}

resource "aws_ecr_repository" "my_ecr_repo" {
  name = "my_monitoring_app_image"
  image_tag_mutability = "MUTABLE"
  scan_on_push = true
}

output "ecr_repo_url" {
  value = aws_ecr_repository.my_ecr_repo.repository_url
}
