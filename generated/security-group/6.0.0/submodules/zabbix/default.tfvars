name = ""

tags = {}

preset_ingress_rules = { "zabbix-agent" : { "description" : "Zabbix Agent", "from_port" : 10050, "ip_protocol" : "tcp", "to_port" : 10050 }, "zabbix-proxy" : { "description" : "Zabbix Proxy", "from_port" : 10051, "ip_protocol" : "tcp", "to_port" : 10051 }, "zabbix-server" : { "description" : "Zabbix Server", "from_port" : 10051, "ip_protocol" : "tcp", "to_port" : 10051 } }

ingress_prefix_list_id = {}

ingress_rules = {}

egress_rules = {}

vpc_associations = {}

enable_exclusive_rules = true

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

vpc_id = null

ingress_cidr_ipv4 = {}

ingress_cidr_ipv6 = {}

create = true

region = null

use_name_prefix = true

timeouts = null

ingress_referenced_security_group_id = {}
