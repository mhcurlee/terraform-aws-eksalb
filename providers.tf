terraform {
  required_providers {
 
    helm = {
      source  = "hashicorp/helm"
      version = "2.4.1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.10.0"
    }

  }
}


provider "helm" {
  kubernetes {
    host                   = var.host
    token                  = var.token
    cluster_ca_certificate = var.cacert
  }
}


provider "kubernetes" {
  host                   = var.host
  cluster_ca_certificate = var.cacert
  token                  = var.token

}
