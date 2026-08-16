revoke_rules_on_delete = false

ingress_rules = {}

enable_exclusive_rules = true

region = null

tags = {}

use_name_prefix = true

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

preset_ingress_rules = { "nfs" : { "description" : "NFS/EFS", "from_port" : 2049, "ip_protocol" : "tcp", "to_port" : 2049 } }

timeouts = null

ingress_cidr_ipv4 = {}

egress_rules = {}

vpc_associations = {}

create = true

name = ""

description = "Security Group managed by Terraform"
