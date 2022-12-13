output "Access_Point_ARN" {
  value = aws_efs_access_point.default.arn
}

output "Access_Point_file_system_arn" {
  value = aws_efs_access_point.default.file_system_arn
}

output "Access_Point_file_system_id" {
  value = aws_efs_access_point.default.file_system_id
}

output "Access_Point_file_system_owner_id" {
  value = aws_efs_access_point.default.owner_id
}

output "backup_policy_id" {
  value = aws_efs_backup_policy.policy.id
}

output "EFS_Arn" {
  value = aws_efs_file_system.efs.arn
}

output "EFS_Availabilty_zone_id" {
  value = aws_efs_file_system.efs.availability_zone_id
}

output "EFS_Availabilty_zone_name" {
  value = aws_efs_file_system.efs.availability_zone_name
}

output "EFS_dns_name" {
  value = aws_efs_file_system.efs.dns_name
}

output "EFS_id" {
  value = aws_efs_file_system.efs.id
}

output "EFS_kms_key_id" {
  value = aws_efs_file_system.efs.kms_key_id
}

output "EFS_number_of_mount_targets" {
  value = aws_efs_file_system.efs.number_of_mount_targets
}

output "EFS_size_in_bytes" {
  value = aws_efs_file_system.efs.size_in_bytes
}

output "aws_efs_mount_target" {
  value = aws_efs_mount_target.efs-mount.network_interface_id
}
