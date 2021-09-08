# Install terraform (using asdf)

```bash
asdf plugin-add terraform https://github.com/asdf-community/asdf-hashicorp.git
asdf install
```


# Set environmen

[Page link](https://cloud.digitalocean.com/account/api/tokens)

```bash
export TF_VAR_digitalocean_token=XXX # put your token here
```

# Setup your digital ocean droplet

**Initialize terraform**
```bash
terraform init
```

**Check plan before execute**
```bash
terraform plan
```

**Execute plan**
```bash
terraform apply
```
