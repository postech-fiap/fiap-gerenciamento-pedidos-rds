module "db" {
  source = "terraform-aws-modules/rds/aws"

  # Disable creation of RDS instance(s)
  create_db_instance = false

  # Disable creation of option group - provide an option group or default AWS default
  create_db_option_group = false

  # Disable creation of parameter group - provide a parameter group or default to AWS default
  create_db_parameter_group = false

  # Enable creation of subnet group (disabled by default)
  create_db_subnet_group = true

  # Enable creation of monitoring IAM role
  create_monitoring_role = true

  # ... omitted
}
