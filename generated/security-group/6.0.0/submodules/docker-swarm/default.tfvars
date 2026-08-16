create = true

description = "Security Group managed by Terraform"

egress_rules = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

name = ""

preset_ingress_rules = { "docker-swarm-management" : { "description" : "Docker Swarm cluster management", "from_port" : 2377, "ip_protocol" : "tcp", "to_port" : 2377 }, "docker-swarm-node-tcp" : { "description" : "Docker Swarm node", "from_port" : 7946, "ip_protocol" : "tcp", "to_port" : 7946 }, "docker-swarm-node-udp" : { "description" : "Docker Swarm node", "from_port" : 7946, "ip_protocol" : "udp", "to_port" : 7946 }, "docker-swarm-overlay" : { "description" : "Docker Swarm Overlay Network Traffic", "from_port" : 4789, "ip_protocol" : "udp", "to_port" : 4789 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
