name = ""

use_name_prefix = true

preset_ingress_rules = { "wazuh-agent-cluster-daemon" : { "description" : "Wazuh cluster daemon", "from_port" : 1516, "ip_protocol" : "tcp", "to_port" : 1516 }, "wazuh-agent-connection-tcp" : { "description" : "Agent connection (TCP)", "from_port" : 1514, "ip_protocol" : "tcp", "to_port" : 1514 }, "wazuh-agent-connection-udp" : { "description" : "Agent connection (UDP)", "from_port" : 1514, "ip_protocol" : "udp", "to_port" : 1514 }, "wazuh-agent-enrollment" : { "description" : "Agent enrollment service", "from_port" : 1515, "ip_protocol" : "tcp", "to_port" : 1515 }, "wazuh-dashboard" : { "description" : "Wazuh web user interface", "from_port" : 443, "ip_protocol" : "tcp", "to_port" : 443 }, "wazuh-indexer-restful-api" : { "description" : "Wazuh indexer RESTful API", "from_port" : 9200, "ip_protocol" : "tcp", "to_port" : 9200 }, "wazuh-restful-api" : { "description" : "Wazuh server RESTful API", "from_port" : 55000, "ip_protocol" : "tcp", "to_port" : 55000 }, "wazuh-syslog-collector-tcp" : { "description" : "Wazuh Syslog collector (TCP)", "from_port" : 514, "ip_protocol" : "tcp", "to_port" : 514 }, "wazuh-syslog-collector-udp" : { "description" : "Wazuh Syslog collector (UDP)", "from_port" : 514, "ip_protocol" : "udp", "to_port" : 514 } }

ingress_prefix_list_id = {}

ingress_referenced_security_group_id = {}

vpc_associations = {}

revoke_rules_on_delete = false

vpc_id = null

timeouts = null

ingress_cidr_ipv4 = {}

tags = {}

ingress_cidr_ipv6 = {}

create = true

region = null

description = "Security Group managed by Terraform"

ingress_rules = {}

egress_rules = {}

enable_exclusive_rules = true
