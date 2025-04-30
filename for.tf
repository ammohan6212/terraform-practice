# variable "names" {
#     default = ["alice","bob","carol"]
  
# }



# output "upper_names" {
#     value = [for name in var.names :upper(name)]
  
# }




# variable "numbers" {
#     default = [1,2,3,4,5]
  
# }



# output "even_numbers" {
#     value = [for n in var.numbers : n if n %2 ==0]
  
# }