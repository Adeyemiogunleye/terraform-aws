variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0e86e20dae9224db8"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MY_IP" {
  default = "173.34.184.219/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "rabbit1234567"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "dbuser" {
  default = "admin"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}

variable "Zone2" {
  default = "us-east-1b"
}

variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PriSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PriSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PriSub3CIDR" {
  default = "172.21.6.0/24"
}