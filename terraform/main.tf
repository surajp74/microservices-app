terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.11.0"
    }
  }

  required_version = ">= 1.3.0"
}

provider "helm" {
  kubernetes {
    config_path = var.kubeconfig_path
    config_context = var.kube_context
  }
}

resource "helm_release" "auth" {
  name       = "auth"
  chart      = "../helm/auth-chart"
  namespace  = var.namespace
  create_namespace = true
  values     = [file("../helm/auth-chart/values.yaml")]
}

resource "helm_release" "product" {
  name       = "product"
  chart      = "../helm/product-chart"
  namespace  = var.namespace
  values     = [file("../helm/product-chart/values.yaml")]
}

resource "helm_release" "frontend" {
  name       = "frontend"
  chart      = "../helm/frontend-chart"
  namespace  = var.namespace
  values     = [file("../helm/frontend-chart/values.yaml")]
}
