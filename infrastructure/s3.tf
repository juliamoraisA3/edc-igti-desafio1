resource "aws_s3_bucket" "datalake" {
  # Parâmetros de configuração do recurso escolhido
  bucket = "${var.base-bucket-name}-${var.account-number}-prod"
  # acl    = "private"


  tags = {
    IES    = "IGTI",
    CURSO  = "EDC"
    MODULO = "MODULO1"
  }
}