creation_token   = "efs-filesystem"
performance_mode = "generalPurpose" #generalPurpose or maxIO
tags = {
  Name  = "efs-filesystem"
  Owner = "Kunal"
}
subnet_id       = "subnet-056407cc48d5f588f"
security_groups = "sg-041e39490f012b7f1"
throughput_mode = "bursting" # Bursting or Provisioned or Elastic
tags_all = {
  Name  = "efs-filesystem"
  Owner = "Kunal"
}
encrypted                 = false     #true or flase
efs_backup_policy_enabled = "ENABLED" #ENABLED OR DISABLED

# Performane mode Genral Purpose provides a balanced level of throughput and IOPS for a wide variety of    
# workloads.It is designed to handle a mix of workloads such as file system access, online transaction
# processing, and big data analytics. This performance mode allows users to scale their
# file system capacity and performance in a cost-effective manner.

# Performane mode maxIO provides the highest level of I/O performance for applications with demanding  
# workloads. This mode allows for parallel read/write operations and higher data throughput rates,
# making it suitable for applications that require frequent and intensive file access.

# Bursting mode allows for bursts of high-performance throughput when needed,  
# but does not guarantee a consistent performance level. This mode is suitable
# for applications that have variable or unpredictable workloads.

# Provisioned mode, guarantees a consistent level of throughput for your applications. 
# This mode is suitable for applications that require a consistent and predictable level of performance.

# In elastic throughput mode, the amount of throughput provided by EFS 
# can automatically adjust based on the workload and usage patterns of the file system.

# EFS Backup Policy Enabled setting is set to ENABLED, it means that backup policies will be applied   
# to EFS file systems. These policies determine how often backups are taken and how long they are
# retained. This can help protect your data and ensure that you have access to backups in case of data
# loss or corruption.
