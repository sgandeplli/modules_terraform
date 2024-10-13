variable "vm_name" {
        description = "name of the instance"
        type = string
        default = "module-server"
}

variable "vm_type" {
        description = "type of the instnace"
        type = string
        default = "e2-medium"
}

variable "vm_zone" {
        description = "instance zone"
        type = string
        default = "us-central1-a"
}
variable "vm_image" {
        description = "os"
        type = string
        default = "centos-cloud/centos-stream-9"
}

