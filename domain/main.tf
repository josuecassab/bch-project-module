//resource "google_project" "project" {
//  name       = local.project_name
//  project_id = local.project_id
//  org_id     = "357108447098"
//}


//resource "google_project_service" "project-service" {
//  for_each = toset(local.services)
//  project = google_project.project.project_id
//  service = each.key
//
//  depends_on = [ google_project.project ]
//
//  disable_dependent_services = true
//}


resource "google_storage_bucket" "bucket" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true

  #depends_on = [ google_project_service.project-service ]
  #project = google_project.project.name

  public_access_prevention = "enforced"
}


//resource "google_pubsub_topic" "pubsub-topic" {
//  name = local.topic_name
//
//  labels = {
//    foo = "bar"
//  }
//
//  depends_on = [ google_project_service.project-service ]
//  project = google_project.project.name
//
//  message_retention_duration = "86600s"
//}

