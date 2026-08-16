create_lc = true

user_data = ""

ebs_block_device = []

health_check_grace_period = 300

suspended_processes = []

name = ""

key_name = ""

enable_monitoring = true

termination_policies = ["Default"]

wait_for_elb_capacity = false

security_groups = ""

spot_price = 0

min_size = ""

vpc_zone_identifier = ""

placement_group = ""

min_elb_capacity = 0

ephemeral_block_device = []

max_size = ""

default_cooldown = 300

target_group_arns = []

create_asg = true

launch_configuration = ""

image_id = ""

tags = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

protect_from_scale_in = false

lc_name = ""

asg_name = ""

placement_tenancy = "default"

desired_capacity = ""

health_check_type = ""

force_delete = false

load_balancers = []

wait_for_capacity_timeout = "10m"

instance_type = ""

iam_instance_profile = ""

associate_public_ip_address = false

ebs_optimized = false

root_block_device = []

metrics_granularity = "1Minute"
