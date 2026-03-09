terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }
}

provider "aws" {
  # Configuration options
}
###############################


# ✅ Correct .gitignore (must have)
# .terraform/
# *.tfstate
# *.tfstate.*
# .terraform.lock.hcl