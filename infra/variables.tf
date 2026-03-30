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
