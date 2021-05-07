# Copyright 2021 VMware, Inc.
# SPDX-License-Identifier: Apache-2.0

output "servers" {
  value = avi_pool.lb_pool.servers
}
