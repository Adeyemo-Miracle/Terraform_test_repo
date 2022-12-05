resource "github_repository" "Terraform_test_repo" {
  name = "Terraform_test_repo"
  description = "Using terraform to create a github repo"
  visibility = "public"
#   template {
#     owner      = "tonylixu"
#     repository = "python-fastapi-template"
#   }
}