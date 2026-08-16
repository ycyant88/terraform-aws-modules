default_cooldown = 300

load_balancers = []

suspended_processes = []

wait_for_capacity_timeout = "10m"

protect_from_scale_in = false

max_size = ""

min_size = ""

desired_capacity = ""

vpc_zone_identifier = ""

tags = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

launch_configuration = ""

target_group_arns = []

placement_group = ""

wait_for_elb_capacity = false

name = ""

health_check_grace_period = 300

health_check_type = ""

force_delete = false

termination_policies = ["Default"]

metrics_granularity = "1Minute"

min_elb_capacity = 0
