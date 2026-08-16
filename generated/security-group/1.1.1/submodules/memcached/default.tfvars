ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

auto_egress_rules = ["all-all"]

ingress_with_self = []

egress_with_source_security_group_id = []

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_rules = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_rules = ["memcached-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_cidr_blocks = []

ingress_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

name = ""

description = "Security Group managed by Terraform"
