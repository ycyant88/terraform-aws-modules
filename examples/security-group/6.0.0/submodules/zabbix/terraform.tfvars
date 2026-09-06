create = true

description = "Security Group managed by Terraform"

egress_rules = {}

enable_exclusive_rules = true

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

name = ""

preset_ingress_rules = { "zabbix-agent" : { "description" : "Zabbix Agent", "from_port" : 10050, "ip_protocol" : "tcp", "to_port" : 10050 }, "zabbix-proxy" : { "description" : "Zabbix Proxy", "from_port" : 10051, "ip_protocol" : "tcp", "to_port" : 10051 }, "zabbix-server" : { "description" : "Zabbix Server", "from_port" : 10051, "ip_protocol" : "tcp", "to_port" : 10051 } }

region = null

revoke_rules_on_delete = false

tags = {}

timeouts = null

use_name_prefix = true

vpc_associations = {}

vpc_id = null
