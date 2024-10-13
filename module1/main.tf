resource "google_compute_instance" "default" {
        name = var.vm_name
        machine_type = var.vm_type
        zone = var.vm_zone


        boot_disk {
                initialize_params {
                 image = var.vm_image
                }
        }

        network_interface {
                network = "default"
                access_config{}
        }
}
~
~
~
~

