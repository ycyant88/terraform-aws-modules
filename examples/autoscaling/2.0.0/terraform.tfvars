asg_name = ""

associate_public_ip_address = false

create_asg = true

create_lc = true

default_cooldown = 300

desired_capacity = ""

ebs_block_device = []

ebs_optimized = false

enable_monitoring = true

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

ephemeral_block_device = []

force_delete = false

health_check_grace_period = 300

health_check_type = ""

iam_instance_profile = ""

image_id = ""

instance_type = ""

key_name = ""

launch_configuration = ""

lc_name = ""

load_balancers = []

max_size = ""

metrics_granularity = "1Minute"

min_elb_capacity = 0

min_size = ""

name = ""

placement_group = ""

placement_tenancy = "default"

protect_from_scale_in = false

root_block_device = []

security_groups = ""

spot_price = 0

suspended_processes = []

tags = []

target_group_arns = []

termination_policies = ["Default"]

user_data = ""

vpc_zone_identifier = ""

wait_for_capacity_timeout = "10m"

wait_for_elb_capacity = false
