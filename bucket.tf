resource "google_storage_bucket" "tf-state"
name     = "terraform-03"
location = "EU"
force_destroy = false
# Es recomendable activar el versing pra los state para poder hacer roll-back a una version anterior.
uniform_bucket_level_access = true
versing {
    enable = true
    }
}