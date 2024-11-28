resource "aws_ecr_repository" "lanchonete_apipagamento" {
  name                 = "lanchonete-apipagamento"
  image_tag_mutability = "MUTABLE" 
  lifecycle {
    ignore_changes = [image_tag_mutability]
  }
}

resource "aws_ecr_repository" "lanchonete_apiproduto" {
  name                 = "lanchonete-apipagamento"
  image_tag_mutability = "MUTABLE" 
  lifecycle {
    ignore_changes = [image_tag_mutability]
  }
}