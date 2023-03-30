provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "73c53a6b09c8284b5f00502f408e7e51cea9ceba"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-03-30 15:25:11"
    git_last_modified_by = "61711474+abjectnotfound@users.noreply.github.com"
    git_modifiers        = "61711474+abjectnotfound"
    git_org              = "abjectnotfound"
    git_repo             = "terragoat"
    yor_trace            = "74806db4-df40-45e6-b5e7-491ba3ed6a4d"
  }
}
