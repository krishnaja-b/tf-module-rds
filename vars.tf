variable "env" {}
variable "engine_version" {}
variable "engine" {}
variable "database_name" {
  default = "dummy"
}
variable "backup_retention_period" {}
variable subnet_ids {}
variable "preferred_backup_window" {}
variable "tags" {}
variable "no_of_instances" {}
variable "instance_class" {}


