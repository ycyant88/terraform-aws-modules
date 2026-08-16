vpc_id = ""

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

auto_ingress_rules = ["memcached-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

name = ""

tags = {}

ingress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_egress_with_self = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_rules = []

egress_rules = []

egress_with_cidr_blocks = []
