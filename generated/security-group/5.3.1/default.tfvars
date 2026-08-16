auto_groups = { "activemq" : { "egress_rules" : ["all-all"], "ingress_rules" : ["activemq-5671-tcp", "activemq-8883-tcp", "activemq-61614-tcp", "activemq-61617-tcp", "activemq-61619-tcp"], "ingress_with_self" : ["all-all"] }, "alertmanager" : { "egress_rules" : ["all-all"], "ingress_rules" : ["alertmanager-9093-tcp", "alertmanager-9094-tcp"], "ingress_with_self" : ["all-all"] }, "carbon-relay-ng" : { "egress_rules" : ["all-all"], "ingress_rules" : ["carbon-line-in-tcp", "carbon-line-in-udp", "carbon-pickle-tcp", "carbon-pickle-udp", "carbon-gui-udp"], "ingress_with_self" : ["all-all"] }, "cassandra" : { "egress_rules" : ["all-all"], "ingress_rules" : ["cassandra-clients-tcp", "cassandra-thrift-clients-tcp", "cassandra-jmx-tcp"], "ingress_with_self" : ["all-all"] }, "consul" : { "egress_rules" : ["all-all"], "ingress_rules" : ["consul-tcp", "consul-grpc-tcp", "consul-grpc-tcp-tls", "consul-webui-http-tcp", "consul-webui-https-tcp", "consul-dns-tcp", "consul-dns-udp", "consul-serf-lan-tcp", "consul-serf-lan-udp", "consul-serf-wan-tcp", "consul-serf-wan-udp"], "ingress_with_self" : ["all-all"] }, "dax-cluster" : { "egress_rules" : ["all-all"], "ingress_rules" : ["dax-cluster-unencrypted-tcp", "dax-cluster-encrypted-tcp"], "ingress_with_self" : ["all-all"] }, "docker-swarm" : { "egress_rules" : ["all-all"], "ingress_rules" : ["docker-swarm-mngmt-tcp", "docker-swarm-node-tcp", "docker-swarm-node-udp", "docker-swarm-overlay-udp"], "ingress_with_self" : ["all-all"] }, "elasticsearch" : { "egress_rules" : ["all-all"], "ingress_rules" : ["elasticsearch-rest-tcp", "elasticsearch-java-tcp"], "ingress_with_self" : ["all-all"] }, "etcd" : { "egress_rules" : ["all-all"], "ingress_rules" : ["etcd-client-tcp", "etcd-peer-tcp"], "ingress_with_self" : ["all-all"] }, "grafana" : { "egress_rules" : ["all-all"], "ingress_rules" : ["grafana-tcp"], "ingress_with_self" : ["all-all"] }, "graphite-statsd" : { "egress_rules" : ["all-all"], "ingress_rules" : ["graphite-webui", "graphite-2003-tcp", "graphite-2004-tcp", "graphite-2023-tcp", "graphite-2024-tcp", "graphite-8080-tcp", "graphite-8125-tcp", "graphite-8125-udp", "graphite-8126-tcp"], "ingress_with_self" : ["all-all"] }, "http-80" : { "egress_rules" : ["all-all"], "ingress_rules" : ["http-80-tcp"], "ingress_with_self" : ["all-all"] }, "http-8080" : { "egress_rules" : ["all-all"], "ingress_rules" : ["http-8080-tcp"], "ingress_with_self" : ["all-all"] }, "https-443" : { "egress_rules" : ["all-all"], "ingress_rules" : ["https-443-tcp"], "ingress_with_self" : ["all-all"] }, "https-8443" : { "egress_rules" : ["all-all"], "ingress_rules" : ["https-8443-tcp"], "ingress_with_self" : ["all-all"] }, "ipsec-4500" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ipsec-4500-udp"], "ingress_with_self" : ["all-all"] }, "ipsec-500" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ipsec-500-udp"], "ingress_with_self" : ["all-all"] }, "kafka" : { "egress_rules" : ["all-all"], "ingress_rules" : ["kafka-broker-tcp", "kafka-broker-tls-tcp", "kafka-broker-tls-public-tcp", "kafka-broker-sasl-scram-tcp", "kafka-broker-sasl-scram-tcp", "kafka-broker-sasl-iam-tcp", "kafka-broker-sasl-iam-public-tcp", "kafka-jmx-exporter-tcp", "kafka-node-exporter-tcp"], "ingress_with_self" : ["all-all"] }, "kibana" : { "egress_rules" : ["all-all"], "ingress_rules" : ["kibana-tcp"], "ingress_with_self" : ["all-all"] }, "kubernetes-api" : { "egress_rules" : ["all-all"], "ingress_rules" : ["kubernetes-api-tcp"], "ingress_with_self" : ["all-all"] }, "ldap" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ldap-tcp"], "ingress_with_self" : ["all-all"] }, "ldaps" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ldaps-tcp"], "ingress_with_self" : ["all-all"] }, "logstash" : { "egress_rules" : ["all-all"], "ingress_rules" : ["logstash-tcp"], "ingress_with_self" : ["all-all"] }, "loki" : { "egress_rules" : ["all-all"], "ingress_rules" : ["loki-grafana", "loki-grafana-grpc"], "ingress_with_self" : ["all-all"] }, "memcached" : { "egress_rules" : ["all-all"], "ingress_rules" : ["memcached-tcp"], "ingress_with_self" : ["all-all"] }, "minio" : { "egress_rules" : ["all-all"], "ingress_rules" : ["minio-tcp"], "ingress_with_self" : ["all-all"] }, "mongodb" : { "egress_rules" : ["all-all"], "ingress_rules" : ["mongodb-27017-tcp", "mongodb-27018-tcp", "mongodb-27019-tcp"], "ingress_with_self" : ["all-all"] }, "mssql" : { "egress_rules" : ["all-all"], "ingress_rules" : ["mssql-tcp", "mssql-udp", "mssql-analytics-tcp", "mssql-broker-tcp"], "ingress_with_self" : ["all-all"] }, "mysql" : { "egress_rules" : ["all-all"], "ingress_rules" : ["mysql-tcp"], "ingress_with_self" : ["all-all"] }, "nfs" : { "egress_rules" : ["all-all"], "ingress_rules" : ["nfs-tcp"], "ingress_with_self" : ["all-all"] }, "nomad" : { "egress_rules" : ["all-all"], "ingress_rules" : ["nomad-http-tcp", "nomad-rpc-tcp", "nomad-serf-tcp", "nomad-serf-udp"], "ingress_with_self" : ["all-all"] }, "ntp" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ntp-udp"], "ingress_with_self" : ["all-all"] }, "openvpn" : { "egress_rules" : ["all-all"], "ingress_rules" : ["openvpn-udp", "openvpn-tcp", "openvpn-https-tcp"], "ingress_with_self" : ["all-all"] }, "oracle-db" : { "egress_rules" : ["all-all"], "ingress_rules" : ["oracle-db-tcp"], "ingress_with_self" : ["all-all"] }, "postgresql" : { "egress_rules" : ["all-all"], "ingress_rules" : ["postgresql-tcp"], "ingress_with_self" : ["all-all"] }, "prometheus" : { "egress_rules" : ["all-all"], "ingress_rules" : ["prometheus-http-tcp", "prometheus-pushgateway-http-tcp", "prometheus-node-exporter-http-tcp"], "ingress_with_self" : ["all-all"] }, "promtail" : { "egress_rules" : ["all-all"], "ingress_rules" : ["promtail-http"], "ingress_with_self" : ["all-all"] }, "puppet" : { "egress_rules" : ["all-all"], "ingress_rules" : ["puppet-tcp", "puppetdb-tcp"], "ingress_with_self" : ["all-all"] }, "rabbitmq" : { "egress_rules" : ["all-all"], "ingress_rules" : ["rabbitmq-4369-tcp", "rabbitmq-5671-tcp", "rabbitmq-5672-tcp", "rabbitmq-15672-tcp", "rabbitmq-25672-tcp"], "ingress_with_self" : ["all-all"] }, "rdp" : { "egress_rules" : ["all-all"], "ingress_rules" : ["rdp-tcp", "rdp-udp"], "ingress_with_self" : ["all-all"] }, "redis" : { "egress_rules" : ["all-all"], "ingress_rules" : ["redis-tcp"], "ingress_with_self" : ["all-all"] }, "redshift" : { "egress_rules" : ["all-all"], "ingress_rules" : ["redshift-tcp"], "ingress_with_self" : ["all-all"] }, "smtp" : { "egress_rules" : ["all-all"], "ingress_rules" : ["smtp-tcp"], "ingress_with_self" : ["all-all"] }, "smtp-submission" : { "egress_rules" : ["all-all"], "ingress_rules" : ["smtp-submission-587-tcp", "smtp-submission-2587-tcp"], "ingress_with_self" : ["all-all"] }, "smtps" : { "egress_rules" : ["all-all"], "ingress_rules" : ["smtps-465-tcp", "smtps-2465-tcp"], "ingress_with_self" : ["all-all"] }, "solr" : { "egress_rules" : ["all-all"], "ingress_rules" : ["solr-tcp"], "ingress_with_self" : ["all-all"] }, "splunk" : { "egress_rules" : ["all-all"], "ingress_rules" : ["splunk-indexer-tcp", "splunk-web-tcp", "splunk-splunkd-tcp", "splunk-hec-tcp"], "ingress_with_self" : ["all-all"] }, "squid" : { "egress_rules" : ["all-all"], "ingress_rules" : ["squid-proxy-tcp"], "ingress_with_self" : ["all-all"] }, "ssh" : { "egress_rules" : ["all-all"], "ingress_rules" : ["ssh-tcp"], "ingress_with_self" : ["all-all"] }, "storm" : { "egress_rules" : ["all-all"], "ingress_rules" : ["storm-nimbus-tcp", "storm-ui-tcp", "storm-supervisor-tcp"], "ingress_with_self" : ["all-all"] }, "vault" : { "egress_rules" : ["all-all"], "ingress_rules" : ["vault-tcp"], "ingress_with_self" : ["all-all"] }, "wazuh" : { "egress_rules" : ["all-all"], "ingress_rules" : ["wazuh-server-agent-connection-tcp", "wazuh-server-agent-connection-udp", "wazuh-server-agent-enrollment", "wazuh-server-agent-cluster-daemon", "wazuh-server-syslog-collector-tcp", "wazuh-server-syslog-collector-udp", "wazuh-server-restful-api", "wazuh-indexer-restful-api", "wazuh-dashboard"], "ingress_with_self" : ["all-all"] }, "web" : { "egress_rules" : ["all-all"], "ingress_rules" : ["http-80-tcp", "http-8080-tcp", "https-443-tcp", "web-jmx-tcp"], "ingress_with_self" : ["all-all"] }, "winrm" : { "egress_rules" : ["all-all"], "ingress_rules" : ["winrm-http-tcp", "winrm-https-tcp"], "ingress_with_self" : ["all-all"] }, "zabbix" : { "egress_rules" : ["all-all"], "ingress_rules" : ["zabbix-server", "zabbix-proxy", "zabbix-agent"], "ingress_with_self" : ["all-all"] }, "zipkin" : { "egress_rules" : ["all-all"], "ingress_rules" : ["zipkin-admin-tcp", "zipkin-admin-query-tcp", "zipkin-admin-web-tcp", "zipkin-query-tcp", "zipkin-web-tcp"], "ingress_with_self" : ["all-all"] }, "zookeeper" : { "egress_rules" : ["all-all"], "ingress_rules" : ["zookeeper-2181-tcp", "zookeeper-2182-tls-tcp", "zookeeper-2888-tcp", "zookeeper-3888-tcp", "zookeeper-jmx-tcp"], "ingress_with_self" : ["all-all"] } }

create_sg = true

use_name_prefix = true

delete_timeout = "15m"

ingress_rules = []

ingress_with_cidr_blocks = []

ingress_with_ipv6_cidr_blocks = []

computed_ingress_with_ipv6_cidr_blocks = []

create = true

security_group_id = null

ingress_prefix_list_ids = []

number_of_computed_ingress_with_cidr_blocks = 0

egress_with_self = []

egress_with_source_security_group_id = []

rules = { "_" : ["", "", ""], "activemq-5671-tcp" : [5671, 5671, "tcp", "ActiveMQ AMQP"], "activemq-61614-tcp" : [61614, 61614, "tcp", "ActiveMQ STOMP"], "activemq-61617-tcp" : [61617, 61617, "tcp", "ActiveMQ OpenWire"], "activemq-61619-tcp" : [61619, 61619, "tcp", "ActiveMQ WebSocket"], "activemq-8883-tcp" : [8883, 8883, "tcp", "ActiveMQ MQTT"], "alertmanager-9093-tcp" : [9093, 9093, "tcp", "Alert Manager"], "alertmanager-9094-tcp" : [9094, 9094, "tcp", "Alert Manager Cluster"], "all-all" : [-1, -1, "-1", "All protocols"], "all-icmp" : [-1, -1, "icmp", "All IPV4 ICMP"], "all-ipv6-icmp" : [-1, -1, 58, "All IPV6 ICMP"], "all-tcp" : [0, 65535, "tcp", "All TCP ports"], "all-udp" : [0, 65535, "udp", "All UDP ports"], "carbon-admin-tcp" : [2004, 2004, "tcp", "Carbon admin"], "carbon-gui-udp" : [8081, 8081, "tcp", "Carbon GUI"], "carbon-line-in-tcp" : [2003, 2003, "tcp", "Carbon line-in"], "carbon-line-in-udp" : [2003, 2003, "udp", "Carbon line-in"], "carbon-pickle-tcp" : [2013, 2013, "tcp", "Carbon pickle"], "carbon-pickle-udp" : [2013, 2013, "udp", "Carbon pickle"], "cassandra-clients-tcp" : [9042, 9042, "tcp", "Cassandra clients"], "cassandra-jmx-tcp" : [7199, 7199, "tcp", "JMX"], "cassandra-thrift-clients-tcp" : [9160, 9160, "tcp", "Cassandra Thrift clients"], "consul-dns-tcp" : [8600, 8600, "tcp", "Consul DNS"], "consul-dns-udp" : [8600, 8600, "udp", "Consul DNS"], "consul-grpc-tcp" : [8502, 8502, "tcp", "Consul gRPC"], "consul-grpc-tcp-tls" : [8503, 8503, "tcp", "Consul gRPC TLS"], "consul-serf-lan-tcp" : [8301, 8301, "tcp", "Serf LAN"], "consul-serf-lan-udp" : [8301, 8301, "udp", "Serf LAN"], "consul-serf-wan-tcp" : [8302, 8302, "tcp", "Serf WAN"], "consul-serf-wan-udp" : [8302, 8302, "udp", "Serf WAN"], "consul-tcp" : [8300, 8300, "tcp", "Consul server"], "consul-webui-http-tcp" : [8500, 8500, "tcp", "Consul web UI HTTP"], "consul-webui-https-tcp" : [8501, 8501, "tcp", "Consul web UI HTTPS"], "dax-cluster-encrypted-tcp" : [9111, 9111, "tcp", "DAX Cluster encrypted"], "dax-cluster-unencrypted-tcp" : [8111, 8111, "tcp", "DAX Cluster unencrypted"], "dns-tcp" : [53, 53, "tcp", "DNS"], "dns-udp" : [53, 53, "udp", "DNS"], "docker-swarm-mngmt-tcp" : [2377, 2377, "tcp", "Docker Swarm cluster management"], "docker-swarm-node-tcp" : [7946, 7946, "tcp", "Docker Swarm node"], "docker-swarm-node-udp" : [7946, 7946, "udp", "Docker Swarm node"], "docker-swarm-overlay-udp" : [4789, 4789, "udp", "Docker Swarm Overlay Network Traffic"], "elasticsearch-java-tcp" : [9300, 9300, "tcp", "Elasticsearch Java interface"], "elasticsearch-rest-tcp" : [9200, 9200, "tcp", "Elasticsearch REST interface"], "etcd-client-tcp" : [2379, 2379, "tcp", "Etcd Client"], "etcd-peer-tcp" : [2380, 2380, "tcp", "Etcd Peer"], "grafana-tcp" : [3000, 3000, "tcp", "Grafana Dashboard"], "graphite-2003-tcp" : [2003, 2003, "tcp", "Carbon receiver plain text"], "graphite-2004-tcp" : [2004, 2004, "tcp", "Carbon receiver pickle"], "graphite-2023-tcp" : [2023, 2023, "tcp", "Carbon aggregator plaintext"], "graphite-2024-tcp" : [2024, 2024, "tcp", "Carbon aggregator pickle"], "graphite-8080-tcp" : [8080, 8080, "tcp", "Graphite gunicorn port"], "graphite-8125-tcp" : [8125, 8125, "tcp", "Statsd TCP"], "graphite-8125-udp" : [8125, 8125, "udp", "Statsd UDP default"], "graphite-8126-tcp" : [8126, 8126, "tcp", "Statsd admin"], "graphite-webui" : [80, 80, "tcp", "Graphite admin interface"], "http-80-tcp" : [80, 80, "tcp", "HTTP"], "http-8080-tcp" : [8080, 8080, "tcp", "HTTP"], "https-443-tcp" : [443, 443, "tcp", "HTTPS"], "https-8443-tcp" : [8443, 8443, "tcp", "HTTPS"], "ipsec-4500-udp" : [4500, 4500, "udp", "IPSEC NAT-T"], "ipsec-500-udp" : [500, 500, "udp", "IPSEC ISAKMP"], "kafka-broker-sasl-iam-public-tcp" : [9198, 9198, "tcp", "Kafka SASL/IAM Public access control enabled (MSK specific)"], "kafka-broker-sasl-iam-tcp" : [9098, 9098, "tcp", "Kafka SASL/IAM access control enabled (MSK specific)"], "kafka-broker-sasl-scram-public-tcp" : [9196, 9196, "tcp", "Kafka SASL/SCRAM Public enabled broker (MSK specific)"], "kafka-broker-sasl-scram-tcp" : [9096, 9096, "tcp", "Kafka SASL/SCRAM enabled broker (MSK specific)"], "kafka-broker-tcp" : [9092, 9092, "tcp", "Kafka PLAINTEXT enable broker 0.8.2+"], "kafka-broker-tls-public-tcp" : [9194, 9194, "tcp", "Kafka TLS Public enabled broker 0.8.2+ (MSK specific)"], "kafka-broker-tls-tcp" : [9094, 9094, "tcp", "Kafka TLS enabled broker 0.8.2+"], "kafka-jmx-exporter-tcp" : [11001, 11001, "tcp", "Kafka JMX Exporter"], "kafka-node-exporter-tcp" : [11002, 11002, "tcp", "Kafka Node Exporter"], "kibana-tcp" : [5601, 5601, "tcp", "Kibana Web Interface"], "kubernetes-api-tcp" : [6443, 6443, "tcp", "Kubernetes API Server"], "ldap-tcp" : [389, 389, "tcp", "LDAP"], "ldaps-tcp" : [636, 636, "tcp", "LDAPS"], "logstash-tcp" : [5044, 5044, "tcp", "Logstash"], "loki-grafana" : [3100, 3100, "tcp", "Grafana Loki endpoint"], "loki-grafana-grpc" : [9095, 9095, "tcp", "Grafana Loki GRPC"], "memcached-tcp" : [11211, 11211, "tcp", "Memcached"], "minio-tcp" : [9000, 9000, "tcp", "MinIO"], "mongodb-27017-tcp" : [27017, 27017, "tcp", "MongoDB"], "mongodb-27018-tcp" : [27018, 27018, "tcp", "MongoDB shard"], "mongodb-27019-tcp" : [27019, 27019, "tcp", "MongoDB config server"], "mssql-analytics-tcp" : [2383, 2383, "tcp", "MSSQL Analytics"], "mssql-broker-tcp" : [4022, 4022, "tcp", "MSSQL Broker"], "mssql-tcp" : [1433, 1433, "tcp", "MSSQL Server"], "mssql-udp" : [1434, 1434, "udp", "MSSQL Browser"], "mysql-tcp" : [3306, 3306, "tcp", "MySQL/Aurora"], "nfs-tcp" : [2049, 2049, "tcp", "NFS/EFS"], "nomad-http-tcp" : [4646, 4646, "tcp", "Nomad HTTP"], "nomad-rpc-tcp" : [4647, 4647, "tcp", "Nomad RPC"], "nomad-serf-tcp" : [4648, 4648, "tcp", "Serf"], "nomad-serf-udp" : [4648, 4648, "udp", "Serf"], "ntp-udp" : [123, 123, "udp", "NTP"], "octopus-tentacle-tcp" : [10933, 10933, "tcp", "Octopus Tentacle"], "openvpn-https-tcp" : [443, 443, "tcp", "OpenVPN"], "openvpn-tcp" : [943, 943, "tcp", "OpenVPN"], "openvpn-udp" : [1194, 1194, "udp", "OpenVPN"], "oracle-db-tcp" : [1521, 1521, "tcp", "Oracle"], "postgresql-tcp" : [5432, 5432, "tcp", "PostgreSQL"], "prometheus-http-tcp" : [9090, 9090, "tcp", "Prometheus"], "prometheus-node-exporter-http-tcp" : [9100, 9100, "tcp", "Prometheus Node Exporter"], "prometheus-pushgateway-http-tcp" : [9091, 9091, "tcp", "Prometheus Pushgateway"], "promtail-http" : [9080, 9080, "tcp", "Promtail endpoint"], "puppet-tcp" : [8140, 8140, "tcp", "Puppet"], "puppetdb-tcp" : [8081, 8081, "tcp", "PuppetDB"], "rabbitmq-15672-tcp" : [15672, 15672, "tcp", "RabbitMQ"], "rabbitmq-25672-tcp" : [25672, 25672, "tcp", "RabbitMQ"], "rabbitmq-4369-tcp" : [4369, 4369, "tcp", "RabbitMQ epmd"], "rabbitmq-5671-tcp" : [5671, 5671, "tcp", "RabbitMQ"], "rabbitmq-5672-tcp" : [5672, 5672, "tcp", "RabbitMQ"], "rdp-tcp" : [3389, 3389, "tcp", "Remote Desktop"], "rdp-udp" : [3389, 3389, "udp", "Remote Desktop"], "redis-tcp" : [6379, 6379, "tcp", "Redis"], "redshift-tcp" : [5439, 5439, "tcp", "Redshift"], "saltstack-tcp" : [4505, 4506, "tcp", "SaltStack"], "smtp-submission-2587-tcp" : [2587, 2587, "tcp", "SMTP Submission"], "smtp-submission-587-tcp" : [587, 587, "tcp", "SMTP Submission"], "smtp-tcp" : [25, 25, "tcp", "SMTP"], "smtps-2456-tcp" : [2465, 2465, "tcp", "SMTPS"], "smtps-465-tcp" : [465, 465, "tcp", "SMTPS"], "solr-tcp" : [8983, 8987, "tcp", "Solr"], "splunk-hec-tcp" : [8088, 8088, "tcp", "Splunk HEC"], "splunk-indexer-tcp" : [9997, 9997, "tcp", "Splunk indexer"], "splunk-splunkd-tcp" : [8089, 8089, "tcp", "Splunkd"], "splunk-web-tcp" : [8000, 8000, "tcp", "Splunk Web"], "squid-proxy-tcp" : [3128, 3128, "tcp", "Squid default proxy"], "ssh-tcp" : [22, 22, "tcp", "SSH"], "storm-nimbus-tcp" : [6627, 6627, "tcp", "Nimbus"], "storm-supervisor-tcp" : [6700, 6703, "tcp", "Supervisor"], "storm-ui-tcp" : [8080, 8080, "tcp", "Storm UI"], "vault-tcp" : [8200, 8200, "tcp", "Vault"], "wazuh-dashboard" : [443, 443, "tcp", "Wazuh web user interface"], "wazuh-indexer-restful-api" : [9200, 9200, "tcp", "Wazuh indexer RESTful API"], "wazuh-server-agent-cluster-daemon" : [1516, 1516, "tcp", "Wazuh cluster daemon"], "wazuh-server-agent-connection-tcp" : [1514, 1514, "tcp", "Agent connection service(TCP)"], "wazuh-server-agent-connection-udp" : [1514, 1514, "udp", "Agent connection service(UDP)"], "wazuh-server-agent-enrollment" : [1515, 1515, "tcp", "Agent enrollment service"], "wazuh-server-restful-api" : [55000, 55000, "tcp", "Wazuh server RESTful API"], "wazuh-server-syslog-collector-tcp" : [514, 514, "tcp", "Wazuh Syslog collector(TCP)"], "wazuh-server-syslog-collector-udp" : [514, 514, "udp", "Wazuh Syslog collector(UDP)"], "web-jmx-tcp" : [1099, 1099, "tcp", "JMX"], "winrm-http-tcp" : [5985, 5985, "tcp", "WinRM HTTP"], "winrm-https-tcp" : [5986, 5986, "tcp", "WinRM HTTPS"], "zabbix-agent" : [10050, 10050, "tcp", "Zabbix Agent"], "zabbix-proxy" : [10051, 10051, "tcp", "Zabbix Proxy"], "zabbix-server" : [10051, 10051, "tcp", "Zabbix Server"], "zipkin-admin-query-tcp" : [9901, 9901, "tcp", "Zipkin Admin port query"], "zipkin-admin-tcp" : [9990, 9990, "tcp", "Zipkin Admin port collector"], "zipkin-admin-web-tcp" : [9991, 9991, "tcp", "Zipkin Admin port web"], "zipkin-query-tcp" : [9411, 9411, "tcp", "Zipkin query port"], "zipkin-web-tcp" : [8080, 8080, "tcp", "Zipkin web port"], "zookeeper-2181-tcp" : [2181, 2181, "tcp", "Zookeeper"], "zookeeper-2182-tls-tcp" : [2182, 2182, "tcp", "Zookeeper TLS (MSK specific)"], "zookeeper-2888-tcp" : [2888, 2888, "tcp", "Zookeeper"], "zookeeper-3888-tcp" : [3888, 3888, "tcp", "Zookeeper"], "zookeeper-jmx-tcp" : [7199, 7199, "tcp", "JMX"] }

number_of_computed_ingress_with_ipv6_cidr_blocks = 0

egress_rules = []

computed_egress_with_self = []

create_timeout = "10m"

number_of_computed_ingress_with_source_security_group_id = 0

number_of_computed_ingress_with_prefix_list_ids = 0

egress_with_ipv6_cidr_blocks = []

egress_with_prefix_list_ids = []

number_of_computed_egress_rules = 0

vpc_id = null

name = null

revoke_rules_on_delete = false

ingress_with_self = []

ingress_ipv6_cidr_blocks = []

number_of_computed_ingress_with_self = 0

egress_prefix_list_ids = []

computed_egress_rules = []

computed_ingress_with_prefix_list_ids = []

description = "Security Group managed by Terraform"

egress_with_cidr_blocks = []

egress_ipv6_cidr_blocks = ["::/0"]

computed_egress_with_cidr_blocks = []

computed_egress_with_source_security_group_id = []

computed_egress_with_prefix_list_ids = []

number_of_computed_egress_with_self = 0

ingress_with_source_security_group_id = []

ingress_cidr_blocks = []

computed_ingress_with_self = []

number_of_computed_ingress_rules = 0

egress_cidr_blocks = ["0.0.0.0/0"]

computed_egress_with_ipv6_cidr_blocks = []

number_of_computed_egress_with_cidr_blocks = 0

number_of_computed_egress_with_source_security_group_id = 0

tags = {}

computed_ingress_rules = []

computed_ingress_with_cidr_blocks = []

computed_ingress_with_source_security_group_id = []

number_of_computed_egress_with_ipv6_cidr_blocks = 0

number_of_computed_egress_with_prefix_list_ids = 0

putin_khuylo = true

ingress_with_prefix_list_ids = []
