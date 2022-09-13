# backend.hcl
bucket          = "fridgemagnet-terraform-state"
region          = "us-east-2"
dynamodb_table  = "terraform-up-and-running-locks"
encrypt        = true