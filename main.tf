terraform {
    required_providers {
      docker={
                source  = "kreuzwerker/docker"
                version = "~> 2.13.0"
      }
    }
  
}
provider "docker" {
  
}

resource "docker_image" "nginx" {
    name = "nginx:latest"
    keep_locally = false 
  
}

resource "docker_container" "nginx" {
  for_each = var.containers
  image = docker_image.nginx.latest
  name  = each.key
  ports {
    internal = 80
    external = each.value
  }
}