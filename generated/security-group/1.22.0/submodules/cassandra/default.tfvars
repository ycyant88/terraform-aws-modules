ingress_prefix_list_ids = []

egress_rules = []

create = true

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

egress_with_ipv6_cidr_blocks = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

name = ""

description = "Security Group managed by Terraform"

tags = {}

ingress_with_cidr_blocks = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_with_source_security_group_id = []

egress_with_self = []

egress_with_source_security_group_id = []

egress_prefix_list_ids = []

vpc_id = ""

ingress_rules = []

ingress_with_ipv6_cidr_blocks = []

ingress_cidr_blocks = []
