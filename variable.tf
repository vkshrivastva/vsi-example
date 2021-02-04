
variable "ibmcloud_api_key" {

}

variable "ssh_key" {

}
variable "region" {

}
variable "image" {

}

/**
 Resource groups declations
*/

variable "resource_group" {
  default = "aadb17b59af948699a4b2bc66c1cda5c"
}



variable "profile" {
  default = "cx2-2x4"
}

variable "prefix" {
  default = "terra-demo-"
}
variable "zone" {
  default = "us-south-1"
}

variable "version" {
  default = "1.18.0"
}
