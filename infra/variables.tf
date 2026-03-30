variable "yc_region" {
  description = "Yandex Cloud region name"
  type = string
}

variable "cloud_id" {
  description = "Cloud ID"
  type = string
}

variable "folder_id" {
  description = "Folder ID"
  type = string
}

variable "vpc_name" {
  type        = string
  description = "Название VPC сети"
}

variable "net_cidr" {
  description = "Список подсетей"
  type = list(object({
    name   = string
    zone   = string
    prefix = string
  }))
}

variable "vm_1_name" {
  type = string
  default = "vm-kittygram"
}

variable "vm_1_zone" {
  type = string
  default = "ru_central1-a"
}

variable "os_image_family" {
  type = string
  default = "ubuntu-2404-lts"
}

variable "platform_id" {
  type = string
  default = "standard-v1"
}

variable "cores" {
  type = number
  default = 2
}

variable "memory" {
  type = number
  default = 4
}

variable "disk_type" {
  type = string
  default = "network-ssd"
}

variable "disk_size" {
  type = number
  default = 20
}

variable "nat" {
  type = string
  default = "true"
}

variable "vm_user" {
  type    = string
  default = "ubuntu"
}

variable "ssh_key" {
  description = "SSH Public Key"
  type = string
}
