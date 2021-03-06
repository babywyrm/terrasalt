#   Copyright 2018 BigBitBus Inc. http://bigbitbus.com
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

variable "secret_key" {
  type = "string"
  description = "The AWS secret key"
}


variable "key_path" {
  type = "string"
  description = "The ssh private key used in connections"
}

variable "ssh_user" {
  type = "string"
  description = "Username ssh connections"
  default = "ubuntu"
}

variable "access_key" {
  type = "string"
  description = "The AWS access key"
}

variable "ami" {
  type = "map"
  description = "The AMIs to use, based on region"
}

variable "instance_type" {
  type = "string"
  description = "The size of the instance"
}

variable "region" {
  type = "string"
  description = "Region"
}

variable "ssh_key_name" {
  type = "string"
  description = "Name of the keypair for ssh connections"
  default = "bbb"
}

variable "salt_master" {
  type = "string"
  description = "FQDN or IP address of the salt master"
}

#Make sure the grain_keys and grain_vals match on the array indices!!!
variable "grain_keys" {
  type        = "list"
  description = "name of the grains"
}

variable "grain_vals" {
  type = "list"
  description = "values corresponding to grain keys"
}

