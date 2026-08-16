preset_ingress_rules = { "mssql-analytics" : { "description" : "MSSQL Analytics", "from_port" : 2383, "ip_protocol" : "tcp", "to_port" : 2383 }, "mssql-broker" : { "description" : "MSSQL Broker", "from_port" : 4022, "ip_protocol" : "tcp", "to_port" : 4022 }, "mssql-browser" : { "description" : "MSSQL Browser", "from_port" : 1434, "ip_protocol" : "udp", "to_port" : 1434 }, "mssql-server" : { "description" : "MSSQL Server", "from_port" : 1433, "ip_protocol" : "tcp", "to_port" : 1433 } }

use_name_prefix = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

vpc_associations = {}

tags = {}

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

ingress_rules = {}

egress_rules = {}

enable_exclusive_rules = true

region = null

name = ""

timeouts = null

create = true

vpc_id = null
