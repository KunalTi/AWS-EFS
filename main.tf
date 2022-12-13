module "EFS" {
  source                    = "./module/EFS"
  creation_token            = var.creation_token
  performance_mode          = var.performance_mode
  tags                      = var.tags
  subnet_id                 = var.subnet_id
  security_groups           = var.security_groups
  encrypted                 = var.encrypted
  throughput_mode           = var.throughput_mode
  tags_all                  = var.tags_all
  efs_backup_policy_enabled = var.efs_backup_policy_enabled
}
