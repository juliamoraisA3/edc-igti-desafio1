resource "aws_s3_bucket" "datalake" {
  # Parâmetros de configuração do recurso escolhido
  bucket = "${var.base-bucket-name}-${var.enviroment}-${var.account-number}"
  # acl    = "private"


  tags = {
    IES    = "IGTI",
    CURSO  = "EDC"
    MODULO = "MODULO1"
  }
}