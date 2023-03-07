resource "null_resource" "demo" {}
resource "null_resource" "demo2" {}
resource "null_resource" "demo3" {}

variable "foo" {
  default = "bar"
}

output "foo" {
  value = "bar"
}
