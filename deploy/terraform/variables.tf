# Copyright 2020 HAProxy Technologies LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "aws_s3_region" {
  description = "AWS region used when creating bucket"
  default     = "us-east-1"
}

variable "aws_ec2_zone" {
  description = "AWS EC2 region"
  default     = "us-east-2a"
}

variable "aws_instance_type" {
  description = "AWS instance type for nodes"
  default     = "t2.micro"
}

variable "aws_access_key" {
  description = "AWS IAM Access Key"
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS IAM Secret Key"
  sensitive   = true
}

variable "key_name" {
  description = "AWS keypair for k8s benchmarks"
  default     = "k8s-benchmarks"
}

variable "privkey_file" {
  description = "AWS SSH private key file to use"
  default     = "k8sbenchmarks"
}

variable "pubkey_file" {
  description = "AWS SSH public key file to use"
  default     = "k8sbenchmarks.pub"
}
