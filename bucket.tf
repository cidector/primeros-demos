resource "google_storage_bucket" "tf-state"
name     = "{NOMBRE_BUCKET}"
location = "EU"
force_destroy = fasle
# Es recomendable activar el versing pra los state para poder hacer roll-back a una version anterior.
