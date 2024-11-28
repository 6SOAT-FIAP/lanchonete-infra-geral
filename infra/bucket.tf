resource "aws_s3_bucket" "lanchonete_bucket" {
  bucket = "lanchonete-cezar-bucket "  
  acl    = "private"          

  versioning {
    enabled = true 
  }
}