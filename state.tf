terraform {
    backend "gcs" {
        #sustituir el nombre del bucket.
        bucket = "terraform-03"
        prefix ="terraform/state/example-00/"
    }
}
