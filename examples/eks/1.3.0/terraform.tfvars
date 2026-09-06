cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.10"

config_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

manage_aws_auth = true

map_accounts = []

map_roles = []

map_users = []

subnets = ""

tags = {}

vpc_id = ""

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "kubelet_node_labels" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false, "subnets" : "" }

workstation_cidr = ""

write_kubeconfig = true
