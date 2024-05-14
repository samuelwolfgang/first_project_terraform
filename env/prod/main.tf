module "aws-prod" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao-aws = "us-east-2"
  chave = "IaC-PROD"
  name = "IaC Prod"
}

output "IP" {
  value = module.aws-prod.IP_publico
}
