tags = {}

ingress_with_source_security_group_id = []

egress_rules = []

egress_with_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_prefix_list_ids = []

auto_ingress_rules = ["http-80-tcp", "http-8080-tcp", "https-443-tcp", "web-jmx-tcp"]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

name = ""

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

vpc_id = ""

ingress_with_cidr_blocks = []

egress_with_source_security_group_id = []
