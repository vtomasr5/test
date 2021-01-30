provider "aws" {
  region = "eu-central-1"
}

resource "null_resource" "null1" {
}

resource "null_resource" "null2" {
}

output "null1_id" {
  value = null_resource.null1.id
}

output "null2_id" {
  value = null_resource.null2.id
}
