# output "all_true" {
#   value = alltrue([true, true, false])
# }

# output "any_true" {
#   value = anytrue([false, true, false])
# }

# output "chunked_values" {
#   value = chunklist([1, 2, 3, 4, 5, 6, 7], 3)
# }

# output "coalesce_result" {
#   value = coalesce(null, "Hello")
# }

# output "coalescelist_result" {
#   value = coalescelist([], ["apple", "banana"])
# }

# output "compact_values" {
#   value = compact(["apple", "", "banana", null])
# }

# output "concatenated_list" {
#   value = concat([1, 2, 3], [4, 5, 6])
# }

# output "contains_banana" {
#   value = contains(["apple", "banana", "cherry"], "banana")
# }

# output "distinct_values" {
#   value = distinct([1, 2, 2, 3, 4, 4])
# }

# output "element_at_index" {
#   value = element(["apple", "banana", "cherry"], 1)
# }

# output "flattened_list" {
#   value = flatten([[1, 2], [3, 4], [5, 6]])
# }

# output "index_of_banana" {
#   value = index(["apple", "banana", "cherry"], "banana")
# }

# output "object_keys" {
#   value = keys({"name" = "John", "age" = 30})
# }

# output "length_of_list" {
#   value = length(["apple", "banana", "cherry"])
# }

# # output "created_list" {
# #   value = tolist("apple")
# # }

# output "lookup_age" {
#   value = lookup({"name" = "John", "age" = 30}, "age", "N/A")
# }

# # output "mapped_values" {
# #   value = map(value => value, ["apple", "banana", "cherry"])
# # }

# # output "matching_keys" {
# #   value = matchkeys({"apple" = 1, "banana" = 2, "cherry" = 3}, "a*")
# # }

# output "merged_object" {
#   value = merge({"name" = "John", "age" = 30}, {"city" = "New York", "country" = "USA"})
# }

# # output "first_element" {
# #   value = one(["apple", "banana", "cherry"])
# # }

# output "range_example" {
#   value = range(1, 5)
# }

# output "reversed_list" {
#   value = reverse([1, 2, 3, 4, 5])
# }

# output "set_intersection" {
#   value = setintersection(toset(["apple", "banana"]), toset(["banana", "cherry"]))
# }

# output "set_product" {
#   value = setproduct(toset(["apple", "banana"]), toset(["red", "green"]))
# }

# output "set_difference" {
#   value = setsubtract(toset(["apple", "banana"]), toset(["banana", "cherry"]))
# }

# output "set_union" {
#   value = setunion(toset(["apple", "banana"]), toset(["banana", "cherry"]))
# }


# output "sliced_list" {
#   value = slice([1, 2, 3, 4, 5], 1, 3)
# }

# output "sorted_values" {
#   value = sort([5, 3, 1, 4, 2])
# }

# output "sum_of_values" {
#   value = sum([1, 2, 3, 4])
# }

# # output "transposed_list" {
# #   value = transpose([[1, 2], [3, 4], [5, 6]])
# # }

# output "object_values" {
#   value = values({"name" = "John", "age" = 30})
# }

# output "zipped_map" {
#   value = zipmap(["name", "age"], ["John", 30])
# }


