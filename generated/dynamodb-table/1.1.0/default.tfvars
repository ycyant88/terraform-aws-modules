name = ""

local_secondary_indexes = []

tags = {}

timeouts = { "create" : "10m", "delete" : "10m", "update" : "60m" }

attributes = []

point_in_time_recovery_enabled = false

global_secondary_indexes = []

autoscaling_write = {}

autoscaling_indexes = {}

billing_mode = "PAY_PER_REQUEST"

ttl_enabled = false

stream_view_type = ""

autoscaling_defaults = { "scale_in_cooldown" : 0, "scale_out_cooldown" : 0, "target_value" : 70 }

autoscaling_read = {}

replica_regions = []

stream_enabled = false

create_table = true

hash_key = ""

range_key = ""

write_capacity = ""

read_capacity = ""

ttl_attribute_name = ""

server_side_encryption_enabled = false

server_side_encryption_kms_key_arn = ""
