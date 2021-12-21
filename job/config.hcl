log_level = "DEBUG"

driver "terraform" {
  log     = true
  version = "1.0.11"
}

terraform_provider "google" {
  project = "${project}"
  zone    = "${zone}"
}
