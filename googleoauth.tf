variable "CLIENT_ID" {}
variable "CLIENT_SECRET" {}

output "client_id" {
    value = var.CLIENT_ID
    sensitive = true
}

output "client_secret" {
    value = var.CLIENT_SECRET
    sensitive = true
}