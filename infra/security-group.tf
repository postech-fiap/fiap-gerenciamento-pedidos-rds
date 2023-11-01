resource "aws_security_group" "fiap-security-group-app" {
  name        = "fiap-security-group-app"
  vpc_id      = module.vpc.vpc_id
}

#create a security group for RDS Database Instance
resource "aws_security_group" "rds_sg" {
  name = "rds_sg"
  ingress {
    from_port       = 3306
    to_port         = 3306
    protocol        = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
    security_groups = aws_security_group.fiap-security-group-app.id
  }
}
