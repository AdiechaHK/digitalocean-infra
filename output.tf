output "ip_address" {
  value = digitalocean_droplet.codegeeks-machine.ipv4_address
  description = "The public IP address of your droplet application."
}

output "monthly_cost" {
  value = digitalocean_droplet.codegeeks-machine.price_monthly
  description = "Monthly cost of the machine."
}
