ingress_prefix_list_ids = []

auto_ingress_rules = ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"]

auto_ingress_with_self = []

name = ""

egress_rules = []

egress_with_source_security_group_id = []

egress_cidr_blocks = ["0.0.0.0/0"]

egress_ipv6_cidr_blocks = ["::/0"]

egress_prefix_list_ids = []

auto_egress_with_self = []

vpc_id = ""

tags = {}

ingress_rules = []

ingress_with_source_security_group_id = []

egress_with_self = []

auto_egress_rules = ["all-all"]

egress_with_cidr_blocks = []

ingress_cidr_blocks = ["0.0.0.0/0"]

ingress_ipv6_cidr_blocks = ["::/0"]

description = "Security Group managed by Terraform"

ingress_with_self = []

ingress_with_cidr_blocks = []
