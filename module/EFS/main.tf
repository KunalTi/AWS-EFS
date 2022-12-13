# Create the EFS file system
resource "aws_efs_file_system" "efs" {
  creation_token   = var.creation_token
  encrypted        = var.encrypted
  performance_mode = var.performance_mode
  throughput_mode  = var.throughput_mode
  tags             = var.tags
  tags_all         = var.tags_all
}

# Create a mount target for the EFS file system
resource "aws_efs_mount_target" "efs-mount" {
  file_system_id  = aws_efs_file_system.efs.id
  subnet_id       = var.subnet_id
  security_groups = [var.security_groups]
}

resource "aws_efs_access_point" "default" {

  file_system_id = aws_efs_file_system.efs.id
  tags_all       = var.tags_all
}

resource "aws_efs_backup_policy" "policy" {
  file_system_id = aws_efs_file_system.efs.id
  backup_policy {
    status = var.efs_backup_policy_enabled
  }
}
