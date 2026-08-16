create = true

use_name_prefix = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

preset_ingress_rules = { "mongodb" : { "description" : "MongoDB", "from_port" : 27017, "ip_protocol" : "tcp", "to_port" : 27017 }, "mongodb-config-server" : { "description" : "MongoDB config server", "from_port" : 27019, "ip_protocol" : "tcp", "to_port" : 27019 }, "mongodb-shard" : { "description" : "MongoDB shard", "from_port" : 27018, "ip_protocol" : "tcp", "to_port" : 27018 } }

ingress_rules = {}

enable_exclusive_rules = true

region = null

tags = {}

timeouts = null

ingress_prefix_list_id = {}

egress_rules = {}

vpc_associations = {}

name = ""

ingress_cidr_ipv4 = {}

vpc_id = null

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}
