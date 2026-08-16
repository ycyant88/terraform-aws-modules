key_name = ""

suspended_processes = []

min_elb_capacity = 0

spot_price = 0

vpc_zone_identifier = ""

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

protect_from_scale_in = false

ebs_optimized = false

root_block_device = []

desired_capacity = ""

health_check_grace_period = 300

health_check_type = ""

security_groups = ""

enable_monitoring = true

ebs_block_device = []

ephemeral_block_device = []

tags_as_map = {}

placement_group = ""

metrics_granularity = "1Minute"

create_asg = true

instance_type = ""

associate_public_ip_address = false

placement_tenancy = "default"

name = ""

asg_name = ""

launch_configuration = ""

image_id = ""

load_balancers = []

target_group_arns = []

termination_policies = ["Default"]

wait_for_capacity_timeout = "10m"

create_lc = true

lc_name = ""

iam_instance_profile = ""

max_size = ""

default_cooldown = 300

user_data = ""

min_size = ""

force_delete = false

tags = []

wait_for_elb_capacity = false
