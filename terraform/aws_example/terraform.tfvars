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

ami = {
  ca-central-1 = "ami-9d7afcf9"
  us-east-1    = "ami-6dfe5010"
}

region = "us-east-1"

instance_type = "t2.micro"

grain_keys = ["platformgrain","disk_file"]
grain_vals = ["aws","/dev/xvdd"]