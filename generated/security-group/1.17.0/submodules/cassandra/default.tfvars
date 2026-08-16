auto_ingress_with_self = [{ "rule" : "all-all" }]

vpc_id = ""

description = "Security Group managed by Terraform"

ingress_rules = []

ingress_cidr_blocks = []

ingress_prefix_list_ids = []

auto_egress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

create = true

name = ""

ingress_with_self = []

ingress_with_source_security_group_id = []

ingress_ipv6_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_egress_rules = ["all-all"]

tags = {}

egress_rules = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]
