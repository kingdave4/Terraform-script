terraform {
	backend "s3" {
		bucket = "terraform-state-dve"
		key = "Terraform/backend"
		region = "us-east-1"
	}
}