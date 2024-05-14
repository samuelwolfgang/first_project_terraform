module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao-aws = "us-east-2"
  chave = "IaC-DEV"
  name = "IaC Dev"
}

output "IP" {
  value = module.aws-dev.IP_publico
}
