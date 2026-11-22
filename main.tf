terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "example" {
  input = "IT7027C CI/CD Deployment Successful"
}

output "deployment_status" {
  value = terraform_data.example.output
}

output "deployment_message" {
  value = "The deployment has been completed successfully."
}