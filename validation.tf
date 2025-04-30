


# variable "environment" {
#   type = string
#   default = "dev"   ##here it should be dev stage and prod

#   validation {
#     condition     = contains(["dev", "stage", "prod"], var.environment)
#     error_message = "Environment must be one of: dev, stage, or prod."
#   }
# }




# variable "username" {
#   type = string
#   default = "mohan"   ##it should be more than 5 characters 

#   validation {
#     condition     = length(var.username) >= 5
#     error_message = "Username must be at least 5 characters long."
#   }
# }



# variable "instance_count" {
#   type = number
#   default = 10   ## it should be the between one and 10

#   validation {
#     condition     = var.instance_count >= 1 && var.instance_count <= 10
#     error_message = "Instance count must be between 1 and 10."
#   }
# }


# variable "azs" {
#   type = list(string)
#   default = [ "us-west-1a" ]

#   validation {
#     condition     = contains(var.azs, "us-west-1a")
#     error_message = "Availability zones must include us-west-1a."
#   }
# }



# variable "tags" {
#   type = map(string)
#   default = {
#     "env" = "dev"
#   }

#   validation {
#     condition     = contains(keys(var.tags), "env")
#     error_message = "The tags map must include the key 'Environment'."
#   }
# }



# variable "aws_region" {
#   type = string
#   default = "us-east-1"

#   validation {
#     condition     = contains(["us-east-1", "us-west-2", "eu-west-1"], var.aws_region)
#     error_message = "Only us-east-1, us-west-2, and eu-west-1 are supported."
#   }
# }



# variable "db_port" {
#   type = number
#   default = 5432

#   validation {
#     condition     = var.db_port == 5432 || var.db_port == 3306
#     error_message = "Only PostgreSQL (5432) or MySQL (3306) ports are allowed."
#   }
# }



# variable "k8s_version" {
#   type = string
#   default = "1.25"

#   validation {
#     condition     = contains(["1.24", "1.25", "1.26"], var.k8s_version)
#     error_message = "Supported Kubernetes versions are: 1.24, 1.25, 1.26"
#   }
# }



# variable "instance_type" {
#   type = string


#   validation {
#     condition     = contains(["t2.micro", "t2.small", "t3.micro"], var.instance_type)
#     error_message = "Only t2.micro, t2.small, and t3.micro instance types are supported."
#   }
# }


# variable "subnet_cidr" {
#   type = list(string)


#   validation {
#     condition     = alltrue([for cidr in var.subnet_cidr : contains(["10.0.0.0/24", "10.0.1.0/24", "10.1.0.0/24"], cidr)])
#     error_message = "Invalid CIDR block. Allowed CIDR blocks: 10.0.0.0/24, 10.0.1.0/24, 10.1.0.0/24."
#   }
# }



# variable "instance_types" {
#   type = list(string)

#   validation {
#     condition     = alltrue([for i in var.instance_types : contains(["t2.micro", "t3.micro", "m5.large"], i)])
#     error_message = "All instance types must be one of: t2.micro, t3.micro, m5.large."
#   }
# }






# variable "instance_type" {
#   type = string

#   validation {
#     condition     = contains(["t2.micro", "t2.small", "t3.micro", "m5.large", "c5.xlarge"], var.instance_type)
#     error_message = "Invalid instance type. Allowed types: t2.micro, t2.small, t3.micro, m5.large, c5.xlarge."
#   }
# }







# variable "aws_region" {
#   type = string

#   validation {
#     condition     = contains(["us-west-1", "us-west-2", "us-east-1", "eu-west-1"], var.aws_region)
#     error_message = "Invalid region. Allowed regions are: us-west-1, us-west-2, us-east-1, eu-west-1."
#   }
# }


# variable "service_regions" {
#   type = map(list(string))

#   validation {
#     condition = alltrue([
#       contains(var.service_regions["ec2"], "us-west-1"),
#       contains(var.service_regions["s3"], "us-east-1"),
#     ])
#     error_message = "Invalid regions specified for services."
#   }
# }




# variable "iam_role_names" {
#   type = list(string)

#   validation {
#     condition     = alltrue([for role in var.iam_role_names : contains(["Admin", "ReadOnly", "DevOps"], role)])
#     error_message = "IAM Role names must be one of: Admin, ReadOnly, DevOps."
#   }
# }










