alias_name = ""

use_existing_app = false

use_existing_deployment_group = false

attach_triggers_policy = false

create_app = false

wait_deployment_completion = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

codedeploy_principals = ["codedeploy.amazonaws.com"]

target_version = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

run_deployment = false

aws_cli_command = "aws"

force_deploy = false

interpreter = ["/bin/bash", "-c"]

description = ""

alarm_enabled = false

alarms = []

attach_hooks_policy = true

tags = {}

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

codedeploy_role_name = ""

current_version = ""

after_allow_traffic_hook_arn = ""

function_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

auto_rollback_enabled = true

triggers = {}

create = true

app_name = ""

create_deployment_group = false

deployment_group_name = ""
