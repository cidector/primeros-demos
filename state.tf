terraform {
    backend "gcs" {
        #sustituir el nombre del bucket.
        backet = "{NOMBRE_BUCKET}"
        prefix ="terraform/state/example-00/"
    }
}
