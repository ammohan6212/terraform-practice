# variable "region_map" {
#   default = {
#     us = "us-west-1"
#     eu = "eu-central-1"
#   }
# }

# output "region" {
#   value = lookup(var.region_map, "us", "default-region")
# }



# locals {
#   map1 = {
#     a = 1
#     b = 2
#   }

#   map2 = {
#     b = 3
#     c = 4
#   }

#   merged_map = merge(local.map1, local.map2)
# }

# output "merged" {
#   value = local.merged_map
# }




# locals {
#   my_map = {
#     name = "john"
#     age  = 30
#   }

#   key_list = keys(local.my_map)
# }

# output "keys" {
#   value = local.key_list
# }




# locals {
#   my_ma = {
#     name = "john"
#     age  = 30
#   }

#   val_list = values(local.my_ma)
# }

# output "values" {
#   value = local.val_list
# }



# locals {
#   k = ["a", "b", "c"]
#   v = [1, 2, 3]

#   zipped = zipmap(local.k, local.v)
# }

# output "zipped_map" {
#   value = local.zipped
# }



# locals {
#   my_map1 = {
#     name = "alice"
#     age  = 25
#   }

#   has_name = contains(keys(local.my_map1), "name")
# }

# output "has_name" {
#   value = local.has_name
# }


# locals {
#   m = {
#     a = 1
#     b = 2
#   }
# }

# output "map_length" {
#   value = length(local.m)
# }



# locals {
#   input_map = {
#     a = 1
#     b = 2
#   }

#   squared = { for k, v in local.input_map : k => v * v }
# }

# output "squared_map" {
#   value = local.squared
# }




