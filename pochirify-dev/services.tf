resource "google_project_service" "services" {
  for_each = toset([
    "artifactregistry.googleapis.com",
    "run.googleapis.com",
    "iap.googleapis.com",
    "spanner.googleapis.com",
  ])

  service = each.key

  disable_on_destroy = false
}
