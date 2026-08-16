ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

tags = {}

ingress_with_self = []

egress_rules = []

egress_with_source_security_group_id = []

auto_ingress_rules = ["nfs-tcp"]

vpc_id = ""

ingress_rules = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

create = true

name = ""

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_cidr_blocks = []
