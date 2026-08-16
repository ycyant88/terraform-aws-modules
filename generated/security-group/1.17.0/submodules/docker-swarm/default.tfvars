tags = {}

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_prefix_list_ids = []

auto_egress_with_self = []

name = ""

ingress_rules = []

ingress_with_cidr_blocks = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["docker-swarm-mngmt-tcp", "docker-swarm-node-tcp", "docker-swarm-node-udp", "docker-swarm-overlay-udp"]

auto_egress_rules = ["all-all"]

description = "Security Group managed by Terraform"
