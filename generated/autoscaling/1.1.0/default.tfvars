placement_tenancy = "default"

target_group_arns = []

instance_type = ""

asg_name = ""

min_size = ""

desired_capacity = ""

user_data = ""

suspended_processes = []

tags = []

min_elb_capacity = 0

image_id = ""

placement_group = ""

root_block_device = []

health_check_type = ""

wait_for_capacity_timeout = "10m"

wait_for_elb_capacity = false

ebs_optimized = false

ebs_block_device = []

termination_policies = ["Default"]

existing_launch_configuration = ""

max_size = ""

force_delete = false

load_balancers = []

iam_instance_profile = ""

key_name = ""

ephemeral_block_device = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

protect_from_scale_in = false

security_groups = ""

enable_monitoring = true

spot_price = 0

vpc_zone_identifier = ""

default_cooldown = 300

health_check_grace_period = 300

metrics_granularity = "1Minute"

lc_name = ""

associate_public_ip_address = false
