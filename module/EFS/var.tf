variable "creation_token" {
  type = string
}

variable "performance_mode" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "subnet_id" {
  type = string
}

variable "security_groups" {
  type = string
}

variable "encrypted" {
  type = string
}

variable "tags_all" {
  type = map(string)
}

variable "throughput_mode" {
  type = string
}

variable "efs_backup_policy_enabled" {
  type = string
}
