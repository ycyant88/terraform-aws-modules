tags = {}

revoke_rules_on_delete = false

timeouts = null

ingress_rules = {}

description = "Security Group managed by Terraform"

preset_ingress_rules = { "cassandra-clients" : { "description" : "Cassandra clients", "from_port" : 9042, "ip_protocol" : "tcp", "to_port" : 9042 }, "cassandra-gossip" : { "description" : "Cassandra inter-node cluster gossip", "from_port" : 7000, "ip_protocol" : "tcp", "to_port" : 7000 }, "cassandra-gossip-tls" : { "description" : "Cassandra inter-node cluster gossip (TLS)", "from_port" : 7001, "ip_protocol" : "tcp", "to_port" : 7001 }, "cassandra-jmx" : { "description" : "JMX", "from_port" : 7199, "ip_protocol" : "tcp", "to_port" : 7199 }, "cassandra-thrift-clients" : { "description" : "Cassandra Thrift clients", "from_port" : 9160, "ip_protocol" : "tcp", "to_port" : 9160 } }

vpc_associations = {}

create = true

ingress_cidr_ipv4 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

egress_rules = {}

enable_exclusive_rules = true

region = null

name = ""

use_name_prefix = true

vpc_id = null

ingress_cidr_ipv6 = {}
