variable "CLIENT_ID" {}
variable "CLIENT_SECRET" {}

output "client_id" {
    sensitive = true
}

output "client_secret" {
    sensitive = true
}