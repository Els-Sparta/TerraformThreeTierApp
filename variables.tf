variable "name" {
  default="Els-TF"
}

variable "db_ami_id" {
  default="ami-008b2684e4c9d0cd6"
}

variable "app_ami_id" {
  default="ami-0f5ffd8976c76cf27"
}

variable "cidr_block" {
  default="10.7.0.0/16"
}

variable "internal" {
  description = "should the ELB be internal or external"
  default = "false"
}

variable "zone_id" {
  description = "Sparta Education Zone ID"
  default="Z3CCIZELFLJ3SC"
}
