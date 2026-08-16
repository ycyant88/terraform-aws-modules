auto_egress_with_self = []

vpc_id = ""

ingress_with_self = []

ingress_with_source_security_group_id = []

egress_with_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

tags = {}

ingress_with_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_with_self = []

auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

description = "Security Group managed by Terraform"

ingress_prefix_list_ids = []

egress_ipv6_cidr_blocks = ["::/0"]

name = ""

ingress_rules = []

ingress_cidr_blocks = []

egress_rules = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

auto_egress_rules = ["all-all"]
