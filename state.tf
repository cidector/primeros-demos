terraform {
    backend "gcs" {
        #sustituir el nombre del bucket.
        backet = "demo-00-a123f"
        prefix ="terraform/state/example-00/"
    }
}
