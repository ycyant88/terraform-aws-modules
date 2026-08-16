description = "Security Group managed by Terraform"

ingress_with_self = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_rules = ["memcached-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

name = ""

ingress_with_source_security_group_id = []

ingress_prefix_list_ids = []

egress_with_self = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

tags = {}

ingress_rules = []

ingress_cidr_blocks = []

egress_rules = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
