egress_with_source_security_group_id = []

auto_ingress_rules = ["http-80-tcp", "http-8080-tcp", "https-443-tcp", "web-jmx-tcp"]

auto_egress_with_self = []

egress_with_self = []

egress_prefix_list_ids = []

ingress_with_ipv6_cidr_blocks = []

vpc_id = ""

name = ""

tags = {}

ingress_rules = []

ingress_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []

ingress_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

ingress_with_source_security_group_id = []

auto_egress_rules = ["all-all"]

create = true

description = "Security Group managed by Terraform"

ingress_with_cidr_blocks = []

egress_rules = []

egress_with_ipv6_cidr_blocks = []
