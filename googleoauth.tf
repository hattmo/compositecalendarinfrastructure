variable "OAUTH_CLIENT_ID" {}
variable "OAUTH_CLIENT_SECRET" {}

output "oauth_client_id" {
    value = var.CLIENT_ID
    sensitive = true
}

output "oauth_client_secret" {
    value = var.CLIENT_SECRET
    sensitive = true
}