create = true

use_name_prefix = true

vpc_id = null

ingress_cidr_ipv4 = {}

region = null

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

preset_ingress_rules = { "nomad-http" : { "description" : "Nomad HTTP", "from_port" : 4646, "ip_protocol" : "tcp", "to_port" : 4646 }, "nomad-rpc" : { "description" : "Nomad RPC", "from_port" : 4647, "ip_protocol" : "tcp", "to_port" : 4647 }, "nomad-serf-tcp" : { "description" : "Nomad Serf", "from_port" : 4648, "ip_protocol" : "tcp", "to_port" : 4648 }, "nomad-serf-udp" : { "description" : "Nomad Serf", "from_port" : 4648, "ip_protocol" : "udp", "to_port" : 4648 } }

ingress_prefix_list_id = {}

ingress_rules = {}

name = ""

timeouts = null

ingress_referenced_security_group_id = {}

egress_rules = {}

enable_exclusive_rules = true

tags = {}

ingress_cidr_ipv6 = {}

vpc_associations = {}
