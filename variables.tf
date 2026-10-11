variable "cloud_project_instance_lookup" {
  description = <<EOT
Map of cloud_project_instance_lookup, attributes below
Required:
    - instance_id
    - region
    - service_name
EOT

  type = map(object({
    instance_id  = string
    region       = string
    service_name = string
  }))
}

