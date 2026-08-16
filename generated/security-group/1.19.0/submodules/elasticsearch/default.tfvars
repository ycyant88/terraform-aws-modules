auto_ingress_with_self = [{ "rule" : "all-all" }]

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_rules = ["elasticsearch-rest-tcp", "elasticsearch-java-tcp"]

auto_egress_with_self = []

name = ""

ingress_rules = []

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_self = []

egress_cidr_blocks = ["0.0.0.0/0"]

vpc_id = ""

tags = {}

ingress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

create = true

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []
