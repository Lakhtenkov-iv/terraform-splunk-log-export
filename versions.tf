terraform {
  required_version = ">= 0.13"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "> 1.2.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "> 3.0"
    }
  }
}
