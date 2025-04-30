# variable "fruits" {
#   default = ["apple", "banana", "cherry"]
# }

# variable "colors" {
#   default = ["red", "green", "blue"]
# }

# variable "csv" {
#   default = "one,two,three"
# }

# variable "list1" {
#   default = ["a", "b"]
# }

# variable "list2" {
#   default = ["c", "d"]
# }

# variable "nested_list" {
#   default = [["a", "b"], ["c", "d"]]
# }

# variable "items" {
#   default = ["apple", "banana", "apple", "cherry"]
# }

# variable "numbers" {
#   default = [3, 1, 2]
# }

# variable "sequence" {
#   default = [1, 2, 3]
# }

# variable "letters" {
#   default = ["a", "b", "c", "d"]
# }

# variable "colors1" {
#   default = ["red", "green", "blue"]
# }

# variable "ites" {
#   default = ["apple", "banana", "cherry"]
# }

# variable "fruit" {
#   default = ["apple", "banana", "cherry"]
# }

# variable "keys" {
#   default = ["name", "age"]
# }

# variable "values" {
#   default = ["Alice", "30"]
# }

# variable "list_numbers" {
#   default = [1, 2, 3, 4, 5]
# }

# variable "lists_for_setprod" {
#   default = [["red", "green"], ["circle", "square"]]
# }

# variable "list_with_nulls" {
#   default = ["apple", null, "banana", null]
# }

# variable "long_list" {
#   default = ["a", "b", "c", "d", "e"]
# }

# variable "search_list" {
#   default = ["dog", "cat", "bird"]
# }

# variable "any_list" {
#   default = ["hello", "world"]
# }















# output "fruits_count" {
#   value = length(var.fruits)
# }

# output "color_string" {
#   value = join(", ", var.colors)
# }

# output "csv_list" {
#   value = split(",", var.csv)
# }

# output "combined_list" {
#   value = concat(var.list1, var.list2)
# }

# output "flat_list" {
#   value = flatten(var.nested_list)
# }

# output "unique_items" {
#   value = distinct(var.items)
# }

# output "sorted_numbers" {
#   value = sort(var.numbers)
# }

# output "reversed_sequence" {
#   value = reverse(var.sequence)
# }

# output "subset" {
#   value = slice(var.letters, 1, 3)
# }

# output "second_color" {
#   value = element(var.colors1, 1)
# }

# output "banana_index" {
#   value = index(var.ites, "banana")
# }

# output "has_grape" {
#   value = contains(var.fruit, "grape")
# }

# output "person_map" {
#   value = zipmap(var.keys, var.values)
# }
# output "max_number" {
#   value = max(var.list_numbers...)
# }

# output "min_number" {
#   value = min(var.list_numbers...)
# }

# output "sum_numbers" {
#   value = sum(var.list_numbers)
# }

# output "product_set" {
#   value = setproduct(var.lists_for_setprod...)
# }

# output "compact_list" {
#   value = compact(var.list_with_nulls)
# }

# output "first_two_elements" {
#   value = slice(var.long_list, 0, 2)
# }

# output "cat_index" {
#   value = index(var.search_list, "cat")
# }

# output "is_bird_present" {
#   value = contains(var.search_list, "bird")
# }

# output "length_of_list" {
#   value = length(var.any_list)
# }
