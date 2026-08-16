auto_egress_with_self = []

name = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_rules = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_with_cidr_blocks = []

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["memcached-tcp"]

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
