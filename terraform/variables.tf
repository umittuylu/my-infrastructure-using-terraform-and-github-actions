variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "hope"
  type        = string
  default     = "hope"
}

variable "instance_type" {
  description = "EC2 instance tipi"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID (Amazon Linux 2023 önerilir)"
  type        = string
  # Örnek: eu-central-1 için Amazon Linux 2023
  default = "ami-0c55b159cbfafe1f0" # kendi region'ına göre güncelle
}

variable "key_name" {
  description = "EC2 Key Pair adı (opsiyonel)"
  type        = string
  default     = null
}

variable "allowed_ssh_cidr" {
  description = "SSH için izin verilecek CIDR"
  type        = string
  default     = "0.0.0.0/0" # Production'da kendi IP'nle sınırla!
}
