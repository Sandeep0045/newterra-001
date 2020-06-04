module "module-example" {
  source = "https://github.com/Sandeep0045/newterra-001.git"


    region                     = "${var.region}"
    ami_id                     = "${var.ami_id}"
    instance_type              = "${var.instance_type}"
    tag                        = "${var.tag}"

}




output "instance_public_ip_address"{
  value="${module.module-example.instance_ip}"
}
