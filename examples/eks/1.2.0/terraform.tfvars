cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.10"

config_output_path = "./"

configure_kubectl_session = true

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "heptio-authenticator-aws"

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_context_name = "aws"

kubeconfig_user_name = "aws"

subnets = ""

tags = {}

vpc_id = ""

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false }

workstation_cidr = ""
