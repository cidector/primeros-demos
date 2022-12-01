terraform {
    backend "gcs" {
        #sustituir el nombre del bucket.
        bucket = "demo-00-a123f"
        prefix ="terraform/state/example-00/"
    }
}
