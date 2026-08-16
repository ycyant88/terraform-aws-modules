egress_with_source_security_group_id = []

auto_ingress_rules = ["docker-swarm-mngmt-tcp", "docker-swarm-node-tcp", "docker-swarm-node-udp", "docker-swarm-overlay-udp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

egress_rules = []

vpc_id = ""

name = ""

tags = {}

egress_with_self = []
