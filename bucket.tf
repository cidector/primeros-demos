resource "google_storage_bucket" "tf-state"
name     = "{NOMBRE_BUCKET}"
location = "EU"
force_destroy = fasle