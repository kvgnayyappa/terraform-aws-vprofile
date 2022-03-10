variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-0e1d30f2c40c4c701"
    ap-south-1 = "ami-0e0ff68cb8e9a188a"
  }
}

variable "PRIV_KEY_PATH" {
  default = "abc"
}

variable "PUB_KEY_PATH"{
  default = "abc.pub"
}

variable "USERNAME" {
  default = "ec2-user"
}

variable "MYIP" {
  default = "183.83.39.124/32"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}
variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Ayyapp@987654321"
}

variable "instance_count" {
  default = "1"
}


variable "vpc_name" {
  default = "vprofile-vpc"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "vpcCIDR" {
  default = "172.21.0.0/16"
}


variable "pubsub1CIDR" {
  default = "172.21.1.0/24"
}

variable "pubsub2CIDR" {
  default = "172.21.2.0/24"
}

variable "pubsub3CIDR" {
  default = "172.21.3.0/24"
}

variable "privsub1CIDR" {
  default = "172.21.4.0/24"
}

variable "privsub2CIDR" {
  default = "172.21.5.0/24"
}

variable "privsub3CIDR" {
  default = "172.21.6.0/24"
}
