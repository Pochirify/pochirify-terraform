resource "google_artifact_registry_repository" "pochirify-backend-image" {
  provider = google-beta
  project       = "pochirify-dev"
  format        = "DOCKER"
  location      = "asia-northeast1"
  repository_id = "pochirify-backend"
}
