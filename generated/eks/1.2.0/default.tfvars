worker_security_group_id = ""

kubeconfig_aws_authenticator_additional_args = []

cluster_name = ""

workstation_cidr = ""

configure_kubectl_session = true

worker_groups = [{ "name" : "default" }]

cluster_security_group_id = ""

vpc_id = ""

kubeconfig_context_name = "aws"

tags = {}

kubeconfig_aws_authenticator_command = "heptio-authenticator-aws"

worker_sg_ingress_from_port = "1025"

kubeconfig_user_name = "aws"

kubeconfig_aws_authenticator_env_variables = {}

cluster_version = "1.10"

config_output_path = "./"

subnets = ""

workers_group_defaults = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false }
