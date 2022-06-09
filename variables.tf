# variables.tf

variable "cluster_name" {
  type = string

}


variable "oidc-url" {
  description = "The OIDC url for the cluster"
  type = string

}

variable "cluster_security_group_id" {
  description = "Security group for the control plane"
  type = string
}

variable "node_security_group_id" {
  description = "Security group for the nodes"
  type = string
}

variable "host" {
  description = "API target host"
  type = string
  
}

variable "token" {
  description = "Token used for API access"
  type = string
}

variable "cacert" {
  description = "The CA cert"
}
