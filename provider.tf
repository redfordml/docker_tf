# terraform {
#   required_providers {
#     azurecaf = {
#       source = "aztfmod/azurecaf"
#       version = "2.0.0-preview3"
#     }
#   }
# }

# provider "azurecaf" {
#   # Configuration options
# }


terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

