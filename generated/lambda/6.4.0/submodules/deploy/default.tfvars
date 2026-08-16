alias_name = ""

create_deployment_group = false

auto_rollback_enabled = true

create_deployment = false

run_deployment = false

use_existing_app = false

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

attach_hooks_policy = true

get_deployment_sleep_timer = 5

target_version = ""

description = ""

create_app = false

deployment_group_name = ""

codedeploy_role_name = ""

function_name = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}

create_codedeploy_role = true

create = true

alarms = []

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

alarm_enabled = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

force_deploy = false

attach_triggers_policy = false
