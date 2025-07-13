variable "namespace" {
  default = "microservices"
}

variable "kubeconfig_path" {
  default = "~/.kube/config"
}

variable "kube_context" {
  default = "minikube"
}
