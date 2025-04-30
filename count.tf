# resource "null_resource" "name" {
#     count=10 
#     provisioner "local-exec" {
#         command = "echo hell from instance ${count.index}"
      
#     }
  
# }


# variable "name" {
#   default = ["alpha", "beta", "gamma"]
# }

# resource "null_resource" "name1" {
#   count = length(var.name)

#   provisioner "local-exec" {
#     command = "echo Hello ${var.name[count.index]}"
#   }
# }
