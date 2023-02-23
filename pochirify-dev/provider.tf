terraform {
  required_providers {
    google      = "= 4.5.0"
    google-beta = "= 4.5.0"
  }
}

# 個人のマシンの権限で実行する。
provider "google" {
  project     = "pochirify-dev"
  # credentials = file("./credentials/terraform-service-account.json")
  region      = "asia-northeast1"
}

provider "google-beta" {
  project     = "pochirify-dev"
  # credentials = file("./credentials/terraform-service-account.json")
  region      = "asia-northeast1"
}
