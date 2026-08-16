auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

tags = {}

ingress_with_ipv6_cidr_blocks = []

ingress_prefix_list_ids = []

egress_with_self = []

egress_with_ipv6_cidr_blocks = []

vpc_id = ""

name = ""

description = "Security Group managed by Terraform"

ingress_rules = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

auto_ingress_with_self = [{ "rule" : "all-all" }]

auto_egress_rules = ["all-all"]

auto_egress_with_self = []

ingress_with_self = []

ingress_with_cidr_blocks = []

ingress_with_source_security_group_id = []

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

create = true

ingress_cidr_blocks = []

ingress_ipv6_cidr_blocks = []

egress_rules = []

egress_prefix_list_ids = []
