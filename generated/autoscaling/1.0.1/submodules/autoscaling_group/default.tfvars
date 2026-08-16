default_cooldown = 300

desired_capacity = ""

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

force_delete = false

health_check_grace_period = 300

health_check_type = ""

launch_configuration = ""

load_balancers = []

max_size = ""

metrics_granularity = "1Minute"

min_elb_capacity = 0

min_size = ""

name = ""

placement_group = ""

protect_from_scale_in = false

suspended_processes = []

tags = []

target_group_arns = []

termination_policies = ["Default"]

vpc_zone_identifier = ""

wait_for_capacity_timeout = "10m"

wait_for_elb_capacity = false
