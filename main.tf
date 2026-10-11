data "ovh_cloud_project_instance" "cloud_project_instance_lookup" {
  for_each = var.cloud_project_instance_lookup

  instance_id  = each.value.instance_id
  region       = each.value.region
  service_name = each.value.service_name
}

