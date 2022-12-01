#este ejemplo crea una instancia de VM con debin 10 de tamañof1-micro en europe-wet1-c

resource "google_compute_instance" "default" {
    name    = "instance-vm-01"
    machine_type ="f1-micro"
    zone    = "europe-west1-c"
    boot_disk {
        initialize_params {
            image   = "debian-cloud/debian-10"
            }
        }

    network_interface{
        network = "default"
        }
    }    
        
        
