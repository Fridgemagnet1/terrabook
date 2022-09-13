provider "aws" {
    region = "us-east-2"
}

resource "aws_db_instance" "example" {
    identifies_prefix   = "terraform-up-and-running"
    engine              = "mysql"
    allocated_storage   = 10
    instance_class      = "db.t2.mirco"
    skip_final_snapshot = true
    db_name             = "example_database"

    # How should we set the username and password?
    username = "???"
    password = "???"
}