terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.16.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "flask_app" {
  name = "flask-app:latest"
  build {
    context    = "../app"
    dockerfile = "Dockerfile"
  }
}

resource "docker_container" "flask_app" {
  image = docker_image.flask_app.latest
  name  = "flask-app"
  ports {
    internal = 5000
    external = 5000
  }
}
