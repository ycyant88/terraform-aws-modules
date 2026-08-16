auto_egress_with_self = []

description = "Security Group managed by Terraform"

tags = {}

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["ssh-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

name = ""

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

create = true

vpc_id = ""

ingress_with_self = []

egress_rules = []

egress_with_self = []

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []
