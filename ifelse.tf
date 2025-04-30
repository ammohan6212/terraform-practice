# variable "env" {
#   default = "dev"
# }

# output "instance_type" {
#   value = var.env == "prod" ? "t3.large" : "t3.micro"
# }


# output "instance" {
#   value=var.env == "prod"? "t3.medium": var.env =="stag" ? "t2.medium": var.env =="dev"?"t3.micro":"t3.nano"  
# }



# variable "env1" {
#   default = "dev"
# }

# locals {
#   instance_types = {
#     prod    = "t3.large"
#     staging = "t3.medium"
#     dev     = "t3.micro"
#   }
# }

# output "instance_typ" {
#   value = lookup(local.instance_types, var.env, "t3.nano")
# }
