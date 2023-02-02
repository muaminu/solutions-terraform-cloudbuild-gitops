/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The project ID to host the network in"
  default     = "us-gcp-ame-con-qqwer-sbx-1"
}

variable "network_name" {
  description = "The name of the network being created"
  default     = "zbi-test-network"
}

variable "region" {
  type        = string
  description = "Region name "
  default     = "us-central1"
}

variable "cluster_name" {
  type        = string
  description = "cluster name "
  default     = "zbi-nc"
}

variable "location" {
  type        = string
  description = "Cluster Location "
  default     = "us-central1-a"
}

# variable "sync_repo" {
#   type        = string
#   description = "Sync Github Repo "
#   default     = "git@github.com:GoogleCloudPlatform/csp-config-management.git"
# }

# variable "sync_branch" {
#   type        = string
#   description = "Sync Github Branch "
#   default     = "1.0.0"
# }

# variable "policy_dir" {
#   type        = string
#   description = "Policy directory "
#   default     = "foo-corp"
# }


variable "repo_name" {
  type = string
  default = "zbi-acm"
}

variable "branch_name" {
  type = string
  default = "zbi"
}

# variable "version" {
#   type = string
# }
