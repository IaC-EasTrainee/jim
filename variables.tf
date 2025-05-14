
# variable "secret_variables" {
#   type = list(object({
#     name             = string
#     vault_path       = string
#     template_content = string
#   }))
#
#   validation {
#     condition     = length(var.secret_variables) > 0
#     error_message = "The secret_variables list cannot be empty"
#   }
# }

