output "google_storage_bucket" {
    description = "bucket used for storing terraform state"
    value = google_storage_bucket.tf-state.name
}

output "google_compute_instance" {