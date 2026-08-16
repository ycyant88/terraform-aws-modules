create = true

description = "Security Group managed by Terraform"

preset_ingress_rules = { "puppet" : { "description" : "Puppet", "from_port" : 8140, "ip_protocol" : "tcp", "to_port" : 8140 }, "puppetdb" : { "description" : "PuppetDB", "from_port" : 8081, "ip_protocol" : "tcp", "to_port" : 8081 } }

egress_rules = {}

use_name_prefix = true

revoke_rules_on_delete = false

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

vpc_associations = {}

name = ""

timeouts = null

enable_exclusive_rules = true

region = null

tags = {}

vpc_id = null

ingress_rules = {}
