ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

create = true

use_name_prefix = true

revoke_rules_on_delete = false

timeouts = null

ingress_prefix_list_id = {}

egress_rules = {}

tags = {}

ingress_cidr_ipv4 = {}

region = null

vpc_id = null

preset_ingress_rules = { "etcd-client" : { "description" : "Etcd Client", "from_port" : 2379, "ip_protocol" : "tcp", "to_port" : 2379 }, "etcd-peer" : { "description" : "Etcd Peer", "from_port" : 2380, "ip_protocol" : "tcp", "to_port" : 2380 } }

name = ""

description = "Security Group managed by Terraform"
