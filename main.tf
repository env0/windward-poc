terraform {
  required_version = "0.12.24"
}

resource "null_resource" "null" {
}

output "null_resource_id" {
  value = null_resource.null.id
}
