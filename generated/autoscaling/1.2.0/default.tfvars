metrics_granularity = "1Minute"

suspended_processes = []

protect_from_scale_in = false

instance_type = ""

user_data = ""

ebs_block_device = []

desired_capacity = ""

tags = []

lc_name = ""

iam_instance_profile = ""

enable_monitoring = true

ebs_optimized = false

associate_public_ip_address = false

placement_tenancy = "default"

key_name = ""

asg_name = ""

security_groups = ""

spot_price = 0

load_balancers = []

wait_for_capacity_timeout = "10m"

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

root_block_device = []

ephemeral_block_device = []

max_size = ""

min_size = ""

termination_policies = ["Default"]

placement_group = ""

existing_launch_configuration = ""

image_id = ""

vpc_zone_identifier = ""

default_cooldown = 300

health_check_grace_period = 300

health_check_type = ""

target_group_arns = []

force_delete = false

min_elb_capacity = 0

wait_for_elb_capacity = false
