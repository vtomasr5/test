provider "aws" {
  region = "eu-central-1"
}

resource "null_resource" "this" {
}

output "null_id" {
  value = null_resource.this.id
}
