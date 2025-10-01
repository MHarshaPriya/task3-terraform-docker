provider "docker" {}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.name   # <-- change here
  name  = "tutorial"
  ports {
    internal = 80
    external = 8000
  }
}
