vpc_id = null

use_name_prefix = true

revoke_rules_on_delete = false

preset_ingress_rules = { "dax-encrypted" : { "description" : "DAX Cluster encrypted", "from_port" : 9111, "ip_protocol" : "tcp", "to_port" : 9111 }, "dax-unencrypted" : { "description" : "DAX Cluster unencrypted", "from_port" : 8111, "ip_protocol" : "tcp", "to_port" : 8111 } }

ingress_referenced_security_group_id = {}

egress_rules = {}

enable_exclusive_rules = true

create = true

region = null

timeouts = null

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

vpc_associations = {}

description = "Security Group managed by Terraform"

ingress_rules = {}

tags = {}

name = ""
