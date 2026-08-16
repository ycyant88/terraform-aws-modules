egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

ingress_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

auto_ingress_rules = ["elasticsearch-rest-tcp", "elasticsearch-java-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_rules = []

ingress_ipv6_cidr_blocks = []

name = ""

tags = {}

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

create = true

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []
