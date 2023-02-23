resource "google_project_iam_member" "pochirify-compute-default-is-spanner-database-user" {
  project = "pochirify-dev"
  role    = "roles/spanner.databaseUser"
  member  = "serviceAccount:413779075518-compute@developer.gserviceaccount.com"
}