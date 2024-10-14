provider "google" {
        credentials = file("/home/hr376/gcp.json")
        project = "primal-gear-436812-t0"
}

module "my_first_instance" {
        source = "/home/hr376/module1"
        vm_name = "kakashi"
        vm_type = "e2-micro"

}

module "second_instance" {
        source = "/home/hr376/module1"
        vm_name = "obito"
        vm_type ="e2-micro"
        vm_image = "centos-cloud/centos-stream-9"
}

