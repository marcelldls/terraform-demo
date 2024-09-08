variable "location" {
  type = string
}

variable "start_up_script" {
  type    = string
  default = "scripts/vm_setup.sh"
}

variable "public_key" {
  type      = string
  default   = "~/.ssh/mtcazurekey.pub"
  sensitive = true
}

variable "offer" {
  type = string
}

variable "sku" {
  type = string
}

variable "my_ip" {
  type        = string
  description = "Your IP address (* if not known)"
}
