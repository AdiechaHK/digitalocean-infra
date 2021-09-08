# variable "digitalocean_token" {}

# provider "digitalocean" {
#   token: "${var.digitalocean_token}"
# }

# resource "digitalocean_droplet" "terramino" {
#   image     = "ubuntu-18-04-x64"
#   name      = "terramino"
#   region    = "blr1"
#   size      = "s-1vcpu-1gb"
#   user_data = file("terramino_app.yaml")
# }


resource "digitalocean_droplet" "codegeeks-machine" {
  image     = "ubuntu-20-04-x64"
  name      = "codegeeks-machine"
  region    = "blr1"
  size      = "s-1vcpu-1gb"
  backups   = true
  ipv6      = true
  # user_data = file("terramino_app.yaml")
  ssh_keys = ["90:6b:92:7c:f3:e7:df:7e:1b:5d:91:ac:04:e0:a2:dc"]
}
