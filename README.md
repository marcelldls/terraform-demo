# terraform-demo

Terraform assumes all `.tf` files in this directory are the same deployment

<https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs>
<https://azure.microsoft.com/en-gb/pricing/calculator/>

## Login
```
az login
```

## ssh keys

Create
```
ssh-keygen -t rsa
```

Access
```
ssh -i ~/.ssh/mtcazurekey adminuser@<public_ip>
```

Check release
```
lsb_release -a
```