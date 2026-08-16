create = true

revoke_rules_on_delete = false

timeouts = null

ingress_cidr_ipv4 = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

region = null

vpc_id = null

preset_ingress_rules = { "minio" : { "description" : "MinIO", "from_port" : 9000, "ip_protocol" : "tcp", "to_port" : 9000 } }

ingress_prefix_list_id = {}

egress_rules = {}

tags = {}

use_name_prefix = true

description = "Security Group managed by Terraform"

ingress_cidr_ipv6 = {}

vpc_associations = {}

enable_exclusive_rules = true

name = ""
