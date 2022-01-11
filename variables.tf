# variable "containers" {
#     type = map(string)
#     default = {
#              "DemoNginx" = 8080,
#              "DemoNginx1" = 8081,
#              "DemoNginx2" = 8082,
#              "DemoNginx3" = 8083
#              }
  
# }

variable "containers" {
  type = map(string)
}