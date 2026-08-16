ingress_with_cidr_blocks = []

auto_ingress_with_self = [{ "rule" : "all-all" }]

create = true

vpc_id = ""

tags = {}

ingress_rules = []

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

description = "Security Group managed by Terraform"

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

ingress_with_source_security_group_id = []

auto_egress_with_self = []

name = ""

egress_rules = []

egress_with_self = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["mssql-tcp", "mssql-udp", "mssql-analytics-tcp", "mssql-broker-tcp"]

auto_egress_rules = ["all-all"]

ingress_cidr_blocks = []

egress_with_cidr_blocks = []
