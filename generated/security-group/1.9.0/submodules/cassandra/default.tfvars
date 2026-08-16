auto_egress_rules = ["all-all"]

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_cidr_blocks = []

egress_with_source_security_group_id = []

egress_ipv6_cidr_blocks = ["::/0"]

tags = {}

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

egress_rules = []

egress_prefix_list_ids = []

auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

ingress_with_self = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

auto_egress_with_self = []

create = true

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []

egress_cidr_blocks = ["0.0.0.0/0"]
