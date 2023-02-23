resource "google_spanner_instance" "pochirify" {
  name             = "pochirify"
  config           = "regional-asia-northeast1" # single region
  display_name     = "pochirify"
  processing_units = 100
}

resource "google_spanner_database" "pochirify-server" {
  instance = google_spanner_instance.pochirify.name
  name     = "pochirify-server"
}
