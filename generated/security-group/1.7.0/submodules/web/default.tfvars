egress_with_self = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

name = ""

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_rules = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["http-80-tcp", "http-8080-tcp", "https-443-tcp", "web-jmx-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_rules = []

ingress_with_self = []

ingress_with_ipv6_cidr_blocks = []

create = true
