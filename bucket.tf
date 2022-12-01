resource "google_storage_bucket" "tf-state"
name     = "demo-00-a123f"
location = "EU"
force_destroy = false
# Es recomendable activar el versing pra los state para poder hacer roll-back a una version anterior.
uniform_bucket_level_access = true
versing {
    enable = true
    }
}