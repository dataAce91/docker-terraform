#-var-file="./vars/staging.tfvars"

 #terraform plan -var-file="./environment/dev.tfvars"
# variable "containers" {
#     type = map(string)
#     default = {
#              "Dev-DemoNginx" = 8080,
#              "Dev-DemoNginx1" = 8081,
#              "Dev-DemoNginx2" = 8082,
#              "Dev-DemoNginx3" = 8083
#              }
  
# }
containers = {
              "Dev-DemoNginx" = 8080,
              "Dev-DemoNginx1" = 8081,
              "Dev-DemoNginx2" = 8082,
              "Dev-DemoNginx3" = 8083
              }